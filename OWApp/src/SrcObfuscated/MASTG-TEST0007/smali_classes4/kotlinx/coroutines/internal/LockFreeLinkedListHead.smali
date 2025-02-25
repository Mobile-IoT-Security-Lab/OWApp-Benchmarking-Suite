.class public Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0007\u001a\u00020\u0008\"\u000e\u0008\u0000\u0010\t\u0018\u0001*\u00060\u0001j\u0002`\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00080\u000cH\u0086\u0008J\u0010\u0010\r\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\nH\u0014J\u0006\u0010\u000e\u001a\u00020\u000fJ\r\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0011R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "()V",
        "isEmpty",
        "",
        "()Z",
        "isRemoved",
        "forEach",
        "",
        "T",
        "Lkotlinx/coroutines/internal/Node;",
        "block",
        "Lkotlin/Function1;",
        "nextIfRemoved",
        "remove",
        "",
        "validate",
        "validate$kotlinx_coroutines_core",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_UwHcRKLojUSvpCMq_0

	nop

	:l_UwHcRKLojUSvpCMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 334
	goto/32 :l_vlDPaGFYWoCtUQTS_1

	nop

	:l_QPeHCdLPGzCEBuXj_2
    return-void

	:after_last_instruction

	goto/32 :l_IgWRKEsPWDSBaWdB_3

	nop

	:l_vlDPaGFYWoCtUQTS_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_QPeHCdLPGzCEBuXj_2

	nop

	:l_IgWRKEsPWDSBaWdB_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_ZuqMTBfDRYaGAdDT_0

	nop

	:l_QyAYIUTMAhqgbRNx_22
    return-void

	:after_last_instruction

	goto/32 :l_ebNQCqCEbruqupzS_23

	nop

	:l_zXlizOjNsGfbhfPd_18
	if-nez v2, :gl_fSZnNuvfRLxXggzR

	goto/32 :cond_0

	:gl_fSZnNuvfRLxXggzR
	goto/32 :l_YSjgtOkpsRctJQYZ_19

	nop

	:l_GolZyLTAEHBTYlVX_1
	const v1, 28
	goto/32 :l_ZSGAfJtHItTYDcFH_2

	nop

	:l_YSjgtOkpsRctJQYZ_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_0
	goto/32 :l_grovPYdcrJZBYqEz_20

	nop

	:l_grovPYdcrJZBYqEz_20
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_YQffQzHAqUgOJFJW_21

	nop

	:l_htbBCtOqoDljrgls_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 342
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_XeuOCMVbEUbZjsFU_12

	nop

	:l_QMxXSumyWyusJVfb_7
    const/4 v0, 0x0

    .line 341
    .local v0, "$i$f$forEach":I
	goto/32 :l_GZeNkrpAbNVznipt_8

	nop

	:l_KnjsrNRXcnrlpFPX_14
    const/4 v2, 0x3

	goto/32 :l_NqRKeyKjDoNjTmQE_15

	nop

	:l_YQffQzHAqUgOJFJW_21
    goto :goto_0

    .line 346
    :cond_1
	goto/32 :l_QyAYIUTMAhqgbRNx_22

	nop

	:l_VuQEXEbBSQtiAbCS_9
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_jrODQyhXcrDbodKk_10

	nop

	:l_jrODQyhXcrDbodKk_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_htbBCtOqoDljrgls_11

	nop

	:l_ZSGAfJtHItTYDcFH_2
	add-int v0, v0, v1
	goto/32 :l_AmyLOFOuplDQBzwR_3

	nop

	:l_RKanntDsenxmvlIG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QMxXSumyWyusJVfb_7

	nop

	:l_XeuOCMVbEUbZjsFU_12
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_OUCpKkgXxoBNAcWl_13

	nop

	:l_ZuqMTBfDRYaGAdDT_0
	const v0, 20
	goto/32 :l_GolZyLTAEHBTYlVX_1

	nop

	:l_GZeNkrpAbNVznipt_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VuQEXEbBSQtiAbCS_9

	nop

	:l_WwdyNAfvPCeZbqwH_16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_DEcQJErTeXnPyUXS_17

	nop

	:l_OUCpKkgXxoBNAcWl_13
	if-eqz v2, :gl_mQAXzZEYwFTvfbVI

	goto/32 :cond_1

	:gl_mQAXzZEYwFTvfbVI
    .line 343
	goto/32 :l_KnjsrNRXcnrlpFPX_14

	nop

	:l_DEcQJErTeXnPyUXS_17
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zXlizOjNsGfbhfPd_18

	nop

	:l_KRxLkFUGzdIFqLoA_24
	goto/32 :wFpMHlgBgsteAMsC
	:l_NqRKeyKjDoNjTmQE_15
    const-string v3, "T"

	goto/32 :l_WwdyNAfvPCeZbqwH_16

	nop

	:l_CeWpVAaGXqeORYur_4
	if-lez v0, :gl_CVsUJspVehjVyaCt

	goto/32 :vwRIUZZSWaOLyzhf

	:gl_CVsUJspVehjVyaCt	goto/32 :l_hCGvMiSSlySuQFRE_5

	nop

	:l_AmyLOFOuplDQBzwR_3
	rem-int v0, v0, v1
	goto/32 :l_CeWpVAaGXqeORYur_4

	nop

	:l_hCGvMiSSlySuQFRE_5
	goto/32 :ZAYGLPKbGQsfInvL
	:vwRIUZZSWaOLyzhf
	:wFpMHlgBgsteAMsC

	goto/32 :l_RKanntDsenxmvlIG_6

	nop

	:l_ebNQCqCEbruqupzS_23
	goto/32 :before_first_instruction

	:ZAYGLPKbGQsfInvL
	goto/32 :l_KRxLkFUGzdIFqLoA_24

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_QCgHlGhzubaHpzup_0

	nop

	:l_xfrpWRVeVEFGzMRC_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aryBcEBBqcpiqudU_6

	nop

	:l_NGvPBLHtYRZwBCVC_3
    const/4 v0, 0x1

	goto/32 :l_WzFyTmwWdIFdKBda_4

	nop

	:l_QCgHlGhzubaHpzup_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 335
	goto/32 :l_LvzNsBsBsXvSBttm_1

	nop

	:l_LvzNsBsBsXvSBttm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ninxgEJlvDZHvBjd_2

	nop

	:l_aryBcEBBqcpiqudU_6
    return v0

	:after_last_instruction

	goto/32 :l_werrJWQWbQHlABZF_7

	nop

	:l_WzFyTmwWdIFdKBda_4
    goto :goto_0

    :cond_0
	goto/32 :l_xfrpWRVeVEFGzMRC_5

	nop

	:l_werrJWQWbQHlABZF_7
	goto/32 :before_first_instruction

	:l_ninxgEJlvDZHvBjd_2
	if-eq v0, p0, :gl_cLVaxkOXoIZqQiov

	goto/32 :cond_0

	:gl_cLVaxkOXoIZqQiov
	goto/32 :l_NGvPBLHtYRZwBCVC_3

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_SyTRwuNSGNavqDfR_0

	nop

	:l_SyTRwuNSGNavqDfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_inOXyPOvaaQawPAD_1

	nop

	:l_dvjvVYQXoFeZIIIN_2
    return v0

	:after_last_instruction

	goto/32 :l_FIYynXxYbnhEdEUO_3

	nop

	:l_inOXyPOvaaQawPAD_1
    const/4 v0, 0x0

	goto/32 :l_dvjvVYQXoFeZIIIN_2

	nop

	:l_FIYynXxYbnhEdEUO_3
	goto/32 :before_first_instruction

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_SlvQImtqYZaHpSCB_0

	nop

	:l_aUbemLJUnjxzFQww_1
    const/4 v0, 0x0

	goto/32 :l_WSyfQjIqtTUnYxRc_2

	nop

	:l_XGdAmheNgxybWyIf_3
	goto/32 :before_first_instruction

	:l_SlvQImtqYZaHpSCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 353
	goto/32 :l_aUbemLJUnjxzFQww_1

	nop

	:l_WSyfQjIqtTUnYxRc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XGdAmheNgxybWyIf_3

	nop

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_XfQcvaEXeWDNAPQv_0

	nop

	:l_pbLIPpIdaXgsjlHC_13
	goto/32 :SuJJVctnJiLbnqiy
	:l_IFiGCOtyizOmgftD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXFGEMfHNNIzKTWo_7

	nop

	:l_wXFGEMfHNNIzKTWo_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
	goto/32 :l_GphTpygRhkAGAkSI_8

	nop

	:l_uVZybMpVkGvBIJGX_5
	goto/32 :zFQLfSkvFmsntmRG
	:TZVNLEYhLbaPweWa
	:SuJJVctnJiLbnqiy

	goto/32 :l_IFiGCOtyizOmgftD_6

	nop

	:l_nOcmXKTJmoeXmoOz_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RveCXcxfreASyueK_10

	nop

	:l_CVETafDYLktWUGjX_4
	if-lez v0, :gl_CWzjvwhyKNAamYQE

	goto/32 :TZVNLEYhLbaPweWa

	:gl_CWzjvwhyKNAamYQE	goto/32 :l_uVZybMpVkGvBIJGX_5

	nop

	:l_VuExWpVXAsWnYZFx_2
	add-int v0, v0, v1
	goto/32 :l_SOfLIlayFhbjAoLW_3

	nop

	:l_IpXUIVxOAwLngjPQ_12
	goto/32 :before_first_instruction

	:zFQLfSkvFmsntmRG
	goto/32 :l_pbLIPpIdaXgsjlHC_13

	nop

	:l_SOfLIlayFhbjAoLW_3
	rem-int v0, v0, v1
	goto/32 :l_CVETafDYLktWUGjX_4

	nop

	:l_RveCXcxfreASyueK_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AKeAckQBOSvtfAhy_11

	nop

	:l_fakgKjPtDBTfAWyd_1
	const v1, 10
	goto/32 :l_VuExWpVXAsWnYZFx_2

	nop

	:l_XfQcvaEXeWDNAPQv_0
	const v0, 13
	goto/32 :l_fakgKjPtDBTfAWyd_1

	nop

	:l_AKeAckQBOSvtfAhy_11
    throw v0

	:after_last_instruction

	goto/32 :l_IpXUIVxOAwLngjPQ_12

	nop

	:l_GphTpygRhkAGAkSI_8
    const-string v1, "head cannot be removed"

	goto/32 :l_nOcmXKTJmoeXmoOz_9

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_tYgvhIjACkXIkGkz_0

	nop

	:l_yxwaXRhvonNpTUzE_5
	goto/32 :before_first_instruction

	:l_fIuhUiPdbUJHQDjH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_NCafxNRZhZjUXYpX_2

	nop

	:l_tYgvhIjACkXIkGkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 334
	goto/32 :l_fIuhUiPdbUJHQDjH_1

	nop

	:l_RvbgFVGbkyiSEEdN_4
    return v0

	:after_last_instruction

	goto/32 :l_yxwaXRhvonNpTUzE_5

	nop

	:l_NCafxNRZhZjUXYpX_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_uZrklDrHenjqzLPX_3

	nop

	:l_uZrklDrHenjqzLPX_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_RvbgFVGbkyiSEEdN_4

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 4

	goto/32 :l_xUthqdrRqhajAplo_0

	nop

	:l_stSmcnLzBWKokycc_14
	if-eqz v3, :gl_OVCIproAfFLeKwQv

	goto/32 :cond_0

	:gl_OVCIproAfFLeKwQv
    .line 359
	goto/32 :l_xkheBPNtayOscHvj_15

	nop

	:l_vsLpudePVZqdtkbZ_1
	const v1, 17
	goto/32 :l_PbGBbXJyzXLiBIFu_2

	nop

	:l_lpziWdAwtUQEQXvN_25
	goto/32 :before_first_instruction

	:XhYPFliEBCaSwTDk
	goto/32 :l_nnEgnxfgbysZFpHI_26

	nop

	:l_RBnehnspoJjlDKPz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_jDUFeTriQOUiBjIw_7

	nop

	:l_sOXdiPqFSPGNakjv_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kIYvuLCQuUiJMcbO_10

	nop

	:l_xUthqdrRqhajAplo_0
	const v0, 29
	goto/32 :l_vsLpudePVZqdtkbZ_1

	nop

	:l_WIoBHFbnFXrXmQFj_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 358
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_vkbwBSsprSvAyUxe_13

	nop

	:l_OczdgGYHnsUlHXYd_21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rCuKgSxZXrqyuzWg_22

	nop

	:l_uVwMORgDblkfMdBp_16
    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 361
	goto/32 :l_hhmYSXMgeCpAEGiJ_17

	nop

	:l_jDUFeTriQOUiBjIw_7
    move-object v0, p0

	goto/32 :l_HBqCqlOQBQUcRbgB_8

	nop

	:l_kIYvuLCQuUiJMcbO_10
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_hRlkTPvWQQlAbWlY_11

	nop

	:l_WmedbhSogGjkYtCU_18
    move-object v1, v3

    .end local v3    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vdGBkbEZwmHcwHSi_19

	nop

	:l_vdGBkbEZwmHcwHSi_19
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_TKKuPEUFIGVjMQfS_20

	nop

	:l_rCuKgSxZXrqyuzWg_22
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YOWQcLuwDwEzabTY_23

	nop

	:l_hRlkTPvWQQlAbWlY_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WIoBHFbnFXrXmQFj_12

	nop

	:l_vkbwBSsprSvAyUxe_13
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_stSmcnLzBWKokycc_14

	nop

	:l_nZTYAnJpPduLteoT_5
	goto/32 :XhYPFliEBCaSwTDk
	:cRdsgWGdMHeySceN
	:LtjGSuGFmrtKVcAi

	goto/32 :l_RBnehnspoJjlDKPz_6

	nop

	:l_CtnarNjDajFetLXl_3
	rem-int v0, v0, v1
	goto/32 :l_jxdJDAHMzuvAavca_4

	nop

	:l_nnEgnxfgbysZFpHI_26
	goto/32 :LtjGSuGFmrtKVcAi
	:l_TKKuPEUFIGVjMQfS_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OczdgGYHnsUlHXYd_21

	nop

	:l_YOWQcLuwDwEzabTY_23
    invoke-virtual {p0, v0, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 365
	goto/32 :l_baKDuUCmcOwoMwRY_24

	nop

	:l_baKDuUCmcOwoMwRY_24
    return-void

	:after_last_instruction

	goto/32 :l_lpziWdAwtUQEQXvN_25

	nop

	:l_HBqCqlOQBQUcRbgB_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 357
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sOXdiPqFSPGNakjv_9

	nop

	:l_jxdJDAHMzuvAavca_4
	if-lez v0, :gl_zvpGVkbNPQOtTXmB

	goto/32 :cRdsgWGdMHeySceN

	:gl_zvpGVkbNPQOtTXmB	goto/32 :l_nZTYAnJpPduLteoT_5

	nop

	:l_hhmYSXMgeCpAEGiJ_17
    move-object v0, v1

    .line 362
	goto/32 :l_WmedbhSogGjkYtCU_18

	nop

	:l_PbGBbXJyzXLiBIFu_2
	add-int v0, v0, v1
	goto/32 :l_CtnarNjDajFetLXl_3

	nop

	:l_xkheBPNtayOscHvj_15
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 360
    .local v3, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_uVwMORgDblkfMdBp_16

	nop

.end method
