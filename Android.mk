LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libsepol
LIBSEPOL_INCLUDES := $(LOCAL_PATH)/libsepol/include $(LOCAL_PATH)/libsepol/cil/include
LOCAL_C_INCLUDES := $(LIBSEPOL_INCLUDES)
LOCAL_EXPORT_C_INCLUDES := $(LIBSEPOL_INCLUDES)
LOCAL_SRC_FILES := \
    libsepol/src/assertion.c \
    libsepol/src/avrule_block.c \
    libsepol/src/avtab.c \
    libsepol/src/boolean_record.c \
    libsepol/src/booleans.c \
    libsepol/src/conditional.c \
    libsepol/src/constraint.c \
    libsepol/src/context.c \
    libsepol/src/context_record.c \
    libsepol/src/debug.c \
    libsepol/src/ebitmap.c \
    libsepol/src/expand.c \
    libsepol/src/handle.c \
    libsepol/src/hashtab.c \
    libsepol/src/hierarchy.c \
    libsepol/src/ibendport_record.c \
    libsepol/src/ibendports.c \
    libsepol/src/ibpkey_record.c \
    libsepol/src/ibpkeys.c \
    libsepol/src/iface_record.c \
    libsepol/src/interfaces.c \
    libsepol/src/kernel_to_cil.c \
    libsepol/src/kernel_to_common.c \
    libsepol/src/kernel_to_conf.c \
    libsepol/src/link.c \
    libsepol/src/mls.c \
    libsepol/src/module.c \
    libsepol/src/module_to_cil.c \
    libsepol/src/node_record.c \
    libsepol/src/nodes.c \
    libsepol/src/optimize.c \
    libsepol/src/polcaps.c \
    libsepol/src/policydb.c \
    libsepol/src/policydb_convert.c \
    libsepol/src/policydb_public.c \
    libsepol/src/policydb_validate.c \
    libsepol/src/port_record.c \
    libsepol/src/ports.c \
    libsepol/src/services.c \
    libsepol/src/sidtab.c \
    libsepol/src/symtab.c \
    libsepol/src/user_record.c \
    libsepol/src/users.c \
    libsepol/src/util.c \
    libsepol/src/write.c \
    libsepol/cil/src/cil.c \
    libsepol/cil/src/cil_binary.c \
    libsepol/cil/src/cil_build_ast.c \
    libsepol/cil/src/cil_copy_ast.c \
    libsepol/cil/src/cil_find.c \
    libsepol/cil/src/cil_fqn.c \
    libsepol/cil/src/cil_list.c \
    libsepol/cil/src/cil_log.c \
    libsepol/cil/src/cil_mem.c \
    libsepol/cil/src/cil_parser.c \
    libsepol/cil/src/cil_policy.c \
    libsepol/cil/src/cil_post.c \
    libsepol/cil/src/cil_reset_ast.c \
    libsepol/cil/src/cil_resolve_ast.c \
    libsepol/cil/src/cil_stack.c \
    libsepol/cil/src/cil_strpool.c \
    libsepol/cil/src/cil_symtab.c \
    libsepol/cil/src/cil_tree.c \
    libsepol/cil/src/cil_verify.c \
    libsepol/cil/src/cil_write_ast.c

include $(BUILD_STATIC_LIBRARY)