.class public final Lkotlinx/coroutines/flow/internal/CombineKt;
.super Ljava/lang/Object;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,146:1\n106#2:147\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n89#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001an\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00012(\u0010\u0007\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a\u0090\u0001\u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u00020\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u00010\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u000e\u0018\u00010\u00110\u001329\u0010\u0007\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0002\u0008\u0014H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015*\u001c\u0008\u0002\u0010\u0016\"\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00172\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "zipImpl",
        "Lkotlinx/coroutines/flow/Flow;",
        "R",
        "T1",
        "T2",
        "flow",
        "flow2",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "combineInternal",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flows",
        "",
        "arrayFactory",
        "Lkotlin/Function0;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Update",
        "Lkotlin/collections/IndexedValue;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zBrEYDCcbTknPGVY_0

	nop

	:l_RLlDGrDtNLFghpgM_5
    int-to-double p0, p3

	goto/32 :l_WIshACSStoknVwNe_6

	nop

	:l_lTvhobhlXVIKTURi_4
    add-int p3, p2, p1

	goto/32 :l_RLlDGrDtNLFghpgM_5

	nop

	:l_zBrEYDCcbTknPGVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZObhwfVgtzZpGEz_1

	nop

	:l_TOcHUjYsefJAupNn_3
    mul-int p2, p0, p1

	goto/32 :l_lTvhobhlXVIKTURi_4

	nop

	:l_oZObhwfVgtzZpGEz_1
    const/16 p0, 0x2a

	goto/32 :l_jIArTRFbFVNMlhvJ_2

	nop

	:l_qrMlNFDqLCcAhEvj_7
	goto/32 :before_first_instruction

	:l_WIshACSStoknVwNe_6
    return-void

	:after_last_instruction

	goto/32 :l_qrMlNFDqLCcAhEvj_7

	nop

	:l_jIArTRFbFVNMlhvJ_2
    const/16 p1, 0xd2

	goto/32 :l_TOcHUjYsefJAupNn_3

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_sUeQFXbvwTUIKFwX_0

	nop

	:l_NUCXJAMfhKqDLIRs_2
    const/16 p1, 0xd2

	goto/32 :l_JAlXKkHkZZFvgjGb_3

	nop

	:l_JAlXKkHkZZFvgjGb_3
    mul-int p2, p0, p1

	goto/32 :l_ekHmBOAGmYXYRcFv_4

	nop

	:l_sUeQFXbvwTUIKFwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XThRLiptXMicWmkb_1

	nop

	:l_QolIoVkSbqlDaPVB_5
    int-to-double p0, p3

	goto/32 :l_jhnMjYEWfCEojwYJ_6

	nop

	:l_xSsxIyebiJqYZSKP_7
	goto/32 :before_first_instruction

	:l_jhnMjYEWfCEojwYJ_6
    return-void

	:after_last_instruction

	goto/32 :l_xSsxIyebiJqYZSKP_7

	nop

	:l_XThRLiptXMicWmkb_1
    const/16 p0, 0x2a

	goto/32 :l_NUCXJAMfhKqDLIRs_2

	nop

	:l_ekHmBOAGmYXYRcFv_4
    add-int p3, p2, p1

	goto/32 :l_QolIoVkSbqlDaPVB_5

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pbAYsEQfNKeUhuSR_0

	nop

	:l_kUKWeZnmKBkiwDdq_4
    add-int p3, p2, p1

	goto/32 :l_cvzjjWASciCIovOj_5

	nop

	:l_eyUfwKhHDuLpeWAM_7
	goto/32 :before_first_instruction

	:l_PdfkvjWlSKHXVSIA_2
    const/16 p1, 0xd2

	goto/32 :l_GXxQXMAoWdDkaDsT_3

	nop

	:l_YWErXbBPlplLslUr_6
    return-void

	:after_last_instruction

	goto/32 :l_eyUfwKhHDuLpeWAM_7

	nop

	:l_cvzjjWASciCIovOj_5
    int-to-double p0, p3

	goto/32 :l_YWErXbBPlplLslUr_6

	nop

	:l_OlrBDrqHhMopbKEa_1
    const/16 p0, 0x2a

	goto/32 :l_PdfkvjWlSKHXVSIA_2

	nop

	:l_pbAYsEQfNKeUhuSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlrBDrqHhMopbKEa_1

	nop

	:l_GXxQXMAoWdDkaDsT_3
    mul-int p2, p0, p1

	goto/32 :l_kUKWeZnmKBkiwDdq_4

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_lUhAgMLAAGinuMUb_0

	nop

	:l_NwlhpmItIyeirVLy_22
	goto/32 :before_first_instruction

	:YWRmXrLYPyxavthX
	goto/32 :l_ouFQbBUXBHrMEtmP_23

	nop

	:l_ODrShUrTMdluTihN_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zQUNajSmYwfTMsoE_15

	nop

	:l_pIDxHPnjbHLKMBjC_21
    return-object v0

	:after_last_instruction

	goto/32 :l_NwlhpmItIyeirVLy_22

	nop

	:l_lUhAgMLAAGinuMUb_0
	const v0, 9
	goto/32 :l_AtFZmrltgNOGSWrB_1

	nop

	:l_ouFQbBUXBHrMEtmP_23
	goto/32 :dhrFWZeuqJNOmefH
	:l_AtFZmrltgNOGSWrB_1
	const v1, 5
	goto/32 :l_UyGqwQlYStCAwIae_2

	nop

	:l_CMdphthZwqFrtfrR_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_jheQcUPeyDfAnljO_8

	nop

	:l_GVvZVBZAxFZgfhFw_13
    move-object v4, p0

	goto/32 :l_ODrShUrTMdluTihN_14

	nop

	:l_SIxOqAZxDNfCbJpz_18
	if-eq v0, v1, :gl_TgDbTGLbiBNPeOoZ

	goto/32 :cond_0

	:gl_TgDbTGLbiBNPeOoZ
	goto/32 :l_AWEhfqmZIyAaVpqQ_19

	nop

	:l_jheQcUPeyDfAnljO_8
    const/4 v5, 0x0

	goto/32 :l_CQyyKoSMVgdJXgVE_9

	nop

	:l_rSGxiHxUYpYTZjce_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SIxOqAZxDNfCbJpz_18

	nop

	:l_ZwLkCQZlTVanvMBF_4
	if-lez v0, :gl_OmeyEXPGlJxiXFcR

	goto/32 :RDKdtfOLhZuHyOTU

	:gl_OmeyEXPGlJxiXFcR	goto/32 :l_IOXroFrChJQsGhBw_5

	nop

	:l_rjcYuIazFDUkgCei_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$combineInternal"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flows"    # [Lkotlinx/coroutines/flow/Flow;
    .param p2, "arrayFactory"    # Lkotlin/jvm/functions/Function0;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
	goto/32 :l_CMdphthZwqFrtfrR_7

	nop

	:l_uwcczbIPHHDHCNBt_3
	rem-int v0, v0, v1
	goto/32 :l_ZwLkCQZlTVanvMBF_4

	nop

	:l_AWEhfqmZIyAaVpqQ_19
    return-object v0

    :cond_0
	goto/32 :l_JrdLbBflViHtHENQ_20

	nop

	:l_TpBNPwOnMSrvKKIi_12
    move-object v3, p3

	goto/32 :l_GVvZVBZAxFZgfhFw_13

	nop

	:l_UzrfGtfWZBfnxGhC_16
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rSGxiHxUYpYTZjce_17

	nop

	:l_JrdLbBflViHtHENQ_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
	goto/32 :l_pIDxHPnjbHLKMBjC_21

	nop

	:l_IOXroFrChJQsGhBw_5
	goto/32 :YWRmXrLYPyxavthX
	:RDKdtfOLhZuHyOTU
	:dhrFWZeuqJNOmefH

	goto/32 :l_rjcYuIazFDUkgCei_6

	nop

	:l_zQUNajSmYwfTMsoE_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UzrfGtfWZBfnxGhC_16

	nop

	:l_UyGqwQlYStCAwIae_2
	add-int v0, v0, v1
	goto/32 :l_uwcczbIPHHDHCNBt_3

	nop

	:l_DNfyWCfXSWvoyhIC_10
    move-object v1, p1

	goto/32 :l_uWAfrqxpgSiXNaxy_11

	nop

	:l_CQyyKoSMVgdJXgVE_9
    move-object v0, v6

	goto/32 :l_DNfyWCfXSWvoyhIC_10

	nop

	:l_uWAfrqxpgSiXNaxy_11
    move-object v2, p2

	goto/32 :l_TpBNPwOnMSrvKKIi_12

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_QIRqlKibEHUkgmNt_0

	nop

	:l_mdQBYBBoBPJnuLpj_1
    const/16 p0, 0x2a

	goto/32 :l_OzjzojAAbTFDsxFx_2

	nop

	:l_gIozcDIoJPhIYVHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TYMREpVohyUyTFto_7

	nop

	:l_OzjzojAAbTFDsxFx_2
    const/16 p1, 0xd2

	goto/32 :l_xBaFsItIHCnEnXxi_3

	nop

	:l_xBaFsItIHCnEnXxi_3
    mul-int p2, p0, p1

	goto/32 :l_PjhZniZnOSELWZQX_4

	nop

	:l_TYMREpVohyUyTFto_7
	goto/32 :before_first_instruction

	:l_QIRqlKibEHUkgmNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdQBYBBoBPJnuLpj_1

	nop

	:l_URWClzlPIxRNonPs_5
    int-to-double p0, p3

	goto/32 :l_gIozcDIoJPhIYVHZ_6

	nop

	:l_PjhZniZnOSELWZQX_4
    add-int p3, p2, p1

	goto/32 :l_URWClzlPIxRNonPs_5

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_CVqoTMWXWYwVqeGP_0

	nop

	:l_QzIYNSteoZrahzBZ_5
    int-to-double p0, p3

	goto/32 :l_DfqRtwxVgFffrboC_6

	nop

	:l_HTfLFkxOZMFMYQHe_3
    mul-int p2, p0, p1

	goto/32 :l_HlcdUgZfVHQYQbBV_4

	nop

	:l_HlcdUgZfVHQYQbBV_4
    add-int p3, p2, p1

	goto/32 :l_QzIYNSteoZrahzBZ_5

	nop

	:l_CVqoTMWXWYwVqeGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvaVkNBmRCtjUtFs_1

	nop

	:l_xASEfvzPQmUkiRgC_2
    const/16 p1, 0xd2

	goto/32 :l_HTfLFkxOZMFMYQHe_3

	nop

	:l_nVpFnMYFEBNQtNek_7
	goto/32 :before_first_instruction

	:l_DfqRtwxVgFffrboC_6
    return-void

	:after_last_instruction

	goto/32 :l_nVpFnMYFEBNQtNek_7

	nop

	:l_cvaVkNBmRCtjUtFs_1
    const/16 p0, 0x2a

	goto/32 :l_xASEfvzPQmUkiRgC_2

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_bOOvdFIbPQhphqvE_0

	nop

	:l_KzALMPQHopPerETN_4
    add-int p3, p2, p1

	goto/32 :l_eSgZQyZxkeJiLQNB_5

	nop

	:l_xdUyLgvGcswyvcDM_6
    return-void

	:after_last_instruction

	goto/32 :l_kIceivMtKYAXUJfk_7

	nop

	:l_qyMSIAFuexYYkfbd_1
    const/16 p0, 0x2a

	goto/32 :l_llTuwRHajRXrdoRG_2

	nop

	:l_GqVRPIGaduzrTzYF_3
    mul-int p2, p0, p1

	goto/32 :l_KzALMPQHopPerETN_4

	nop

	:l_bOOvdFIbPQhphqvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyMSIAFuexYYkfbd_1

	nop

	:l_llTuwRHajRXrdoRG_2
    const/16 p1, 0xd2

	goto/32 :l_GqVRPIGaduzrTzYF_3

	nop

	:l_kIceivMtKYAXUJfk_7
	goto/32 :before_first_instruction

	:l_eSgZQyZxkeJiLQNB_5
    int-to-double p0, p3

	goto/32 :l_xdUyLgvGcswyvcDM_6

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_TeMZxVsQgpgrwBHT_0

	nop

	:l_TeMZxVsQgpgrwBHT_0
	const v0, 31
	goto/32 :l_qnkuXJPaVRnuIcnM_1

	nop

	:l_qcJYCclWWglzOtko_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_jOnndoGoVkGvvabH_10

	nop

	:l_wEqfuaLinuLgtlRZ_4
	if-lez v0, :gl_qTsxpKoTbGjBBAWC

	goto/32 :CXVZrevrRhOTGWhZ

	:gl_qTsxpKoTbGjBBAWC	goto/32 :l_KbwrYLmFKgQDSyCD_5

	nop

	:l_KbwrYLmFKgQDSyCD_5
	goto/32 :nEZQphqIQWjdHnhl
	:CXVZrevrRhOTGWhZ
	:jxuZANSebpRnIxKz

	goto/32 :l_dHRWHFXXDDApSFfr_6

	nop

	:l_ItCPEdwhKHBmTDsG_11
    return-object v1

	:after_last_instruction

	goto/32 :l_FrfiDZsTuYBustbV_12

	nop

	:l_nqfujXKlpDEMJFdk_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

	goto/32 :l_qcJYCclWWglzOtko_9

	nop

	:l_TQMoMdmOAEsbqQzO_3
	rem-int v0, v0, v1
	goto/32 :l_wEqfuaLinuLgtlRZ_4

	nop

	:l_dHRWHFXXDDApSFfr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 89
	goto/32 :l_ljGpjMsBoIbayoET_7

	nop

	:l_jOnndoGoVkGvvabH_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ItCPEdwhKHBmTDsG_11

	nop

	:l_qnkuXJPaVRnuIcnM_1
	const v1, 15
	goto/32 :l_KImrQSrdWuYEXqaX_2

	nop

	:l_ljGpjMsBoIbayoET_7
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_nqfujXKlpDEMJFdk_8

	nop

	:l_CuIiXtLwMYDThqoF_13
	goto/32 :jxuZANSebpRnIxKz
	:l_KImrQSrdWuYEXqaX_2
	add-int v0, v0, v1
	goto/32 :l_TQMoMdmOAEsbqQzO_3

	nop

	:l_FrfiDZsTuYBustbV_12
	goto/32 :before_first_instruction

	:nEZQphqIQWjdHnhl
	goto/32 :l_CuIiXtLwMYDThqoF_13

	nop

.end method
