.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_TXjYpwiVaXktUwHW_0

	nop

	:l_FCWCrkPkGzomfRte_4
    return-void

	:after_last_instruction

	goto/32 :l_wxgcWJoNVMhNomvj_5

	nop

	:l_TXjYpwiVaXktUwHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbdWUWeIeFHURUMt_1

	nop

	:l_CbdWUWeIeFHURUMt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RjweqpWjNstiosaS_2

	nop

	:l_RjweqpWjNstiosaS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_LDYfBhEQPkygwVnj_3

	nop

	:l_LDYfBhEQPkygwVnj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FCWCrkPkGzomfRte_4

	nop

	:l_wxgcWJoNVMhNomvj_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_MizaOsqpqyIvDNAD_0

	nop

	:l_IcbKPPSAYeMxKNSw_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_RpEMrRWeJhKQurXV_16

	nop

	:l_oVCklxVkTyfHAXsc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PLrYOVUcpTwKBnOy_24

	nop

	:l_wHEmskkPDQUIXibf_28
	goto/32 :before_first_instruction

	:xvfDNrbXhWCivsVf
	goto/32 :l_MrJDYCRaNjkwAVNi_29

	nop

	:l_BsrwAVnJUajifiXL_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_TqzgTQlzcsKfRoes_13

	nop

	:l_exXISQeMFkEVvpWd_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_OBzBCaXlGwuYUkYp_10

	nop

	:l_RpEMrRWeJhKQurXV_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_UdBHgWvpbrXXjxLM_17

	nop

	:l_vrLjDRRrkkkCebkH_27
    return-object v0

	:after_last_instruction

	goto/32 :l_wHEmskkPDQUIXibf_28

	nop

	:l_mTZnbNKASKHKWLIF_3
	rem-int v0, v0, v1
	goto/32 :l_UCmiJVrmKJaqtMiA_4

	nop

	:l_pJAxlYAvlINrsXiD_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MmyZJuxlVtFQHsGG_8

	nop

	:l_xYqPblcSayUSOOcU_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MYnxbaYdVDjOPQNk_21

	nop

	:l_erFBcvxiJlgAZSHE_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_IcbKPPSAYeMxKNSw_15

	nop

	:l_nQVHvwORBReqEneH_2
	add-int v0, v0, v1
	goto/32 :l_mTZnbNKASKHKWLIF_3

	nop

	:l_MizaOsqpqyIvDNAD_0
	const v0, 13
	goto/32 :l_CDrHTINPwDaEKdnC_1

	nop

	:l_MrJDYCRaNjkwAVNi_29
	goto/32 :sMMZPZcdplUcRGRI
	:l_CDrHTINPwDaEKdnC_1
	const v1, 15
	goto/32 :l_nQVHvwORBReqEneH_2

	nop

	:l_gUaLOBurYXoxnVin_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_dYijoUYayNDveNII_26

	nop

	:l_UCmiJVrmKJaqtMiA_4
	if-lez v0, :gl_RbTIgEpJjMbSwQpO

	goto/32 :cYBOynXsXTXZQWnk

	:gl_RbTIgEpJjMbSwQpO	goto/32 :l_eCshZIRaksCkpJWY_5

	nop

	:l_OBzBCaXlGwuYUkYp_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tlPlCuOlgDWxdScX_11

	nop

	:l_PLrYOVUcpTwKBnOy_24
	if-eq v3, v4, :gl_GhHMfJlkBmoUcogY

	goto/32 :cond_0

	:gl_GhHMfJlkBmoUcogY
	goto/32 :l_gUaLOBurYXoxnVin_25

	nop

	:l_eCshZIRaksCkpJWY_5
	goto/32 :xvfDNrbXhWCivsVf
	:cYBOynXsXTXZQWnk
	:sMMZPZcdplUcRGRI

	goto/32 :l_qPTMZReTtLLxNWPm_6

	nop

	:l_MYnxbaYdVDjOPQNk_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ofAqCNIkqNxqtXXv_22

	nop

	:l_tlPlCuOlgDWxdScX_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_BsrwAVnJUajifiXL_12

	nop

	:l_nvmCVwVwpEYLUztN_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CSSHGiLblOVwRiTj_19

	nop

	:l_ofAqCNIkqNxqtXXv_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oVCklxVkTyfHAXsc_23

	nop

	:l_TqzgTQlzcsKfRoes_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_erFBcvxiJlgAZSHE_14

	nop

	:l_dYijoUYayNDveNII_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_vrLjDRRrkkkCebkH_27

	nop

	:l_MmyZJuxlVtFQHsGG_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_exXISQeMFkEVvpWd_9

	nop

	:l_CSSHGiLblOVwRiTj_19
    const/4 v7, 0x0

	goto/32 :l_xYqPblcSayUSOOcU_20

	nop

	:l_qPTMZReTtLLxNWPm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_pJAxlYAvlINrsXiD_7

	nop

	:l_UdBHgWvpbrXXjxLM_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_nvmCVwVwpEYLUztN_18

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LHgpcXbrVVaevfKz_0

	nop

	:l_qndMWWVRlWSWUEUV_3
	rem-int v0, v0, v1
	goto/32 :l_sbqmaJDSdArRBdWW_4

	nop

	:l_ufJKIOohuXsLmjOj_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_owYsiFJerncBcijH_9

	nop

	:l_ONCcEJkOQcNlCrPM_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_amUDeJVxXyjELlpq_19

	nop

	:l_fQZsKromXEXaaJpq_7
    const/4 v0, 0x4

	goto/32 :l_ufJKIOohuXsLmjOj_8

	nop

	:l_toeBEykfOlYwdrab_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bVpiHJnjPhOXSwud_14

	nop

	:l_gYGIfjQodArksSQd_28
    const/4 v6, 0x0

	goto/32 :l_ryARWDdAELtezRTJ_29

	nop

	:l_xDxgWFoztwWOwimd_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_xyxzmwGHWvJzmfsM_31

	nop

	:l_sbqmaJDSdArRBdWW_4
	if-lez v0, :gl_rjdZNRJGaXcPpZlD

	goto/32 :OmdOcytNMdiOJtXT

	:gl_rjdZNRJGaXcPpZlD	goto/32 :l_txBcbcAelpkwNRSM_5

	nop

	:l_xyxzmwGHWvJzmfsM_31
    const/4 v3, 0x1

	goto/32 :l_XlNXpemeMHbdpuaA_32

	nop

	:l_lSKTtCareFFBWpfl_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ONCcEJkOQcNlCrPM_18

	nop

	:l_WyZdvqHSdLoLYOso_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_fQZsKromXEXaaJpq_7

	nop

	:l_OuQDmIaZDJXAJRXg_25
    const/4 v7, 0x0

	goto/32 :l_FFuNuzApuCWNMQTt_26

	nop

	:l_vOsgymnSzldveHem_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_agYRttfcakNpwzOc_21

	nop

	:l_bKpPpbhdzbTgnoLk_35
	goto/32 :before_first_instruction

	:sCVdsXVwcANciNUs
	goto/32 :l_GnQmvbWSJUDBsbhO_36

	nop

	:l_owYsiFJerncBcijH_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_gCEefkSvYVQuKDKT_10

	nop

	:l_ryARWDdAELtezRTJ_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xDxgWFoztwWOwimd_30

	nop

	:l_lZkKwTcjglNlukSM_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lSKTtCareFFBWpfl_17

	nop

	:l_WaQjljaYLFscchor_2
	add-int v0, v0, v1
	goto/32 :l_qndMWWVRlWSWUEUV_3

	nop

	:l_sWWJmVUkYrioxmHW_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OuQDmIaZDJXAJRXg_25

	nop

	:l_obTgsyhfZqXEBrBi_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_toeBEykfOlYwdrab_13

	nop

	:l_mujzdvZpNbgJUsAA_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_lZkKwTcjglNlukSM_16

	nop

	:l_zxDmKtHdUvGUHevS_11
    const/4 v0, 0x5

	goto/32 :l_obTgsyhfZqXEBrBi_12

	nop

	:l_AajcGketgVUttgaC_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_MwDDpZGjeobonTUi_34

	nop

	:l_MwDDpZGjeobonTUi_34
    return-object v0

	:after_last_instruction

	goto/32 :l_bKpPpbhdzbTgnoLk_35

	nop

	:l_XlNXpemeMHbdpuaA_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_AajcGketgVUttgaC_33

	nop

	:l_agYRttfcakNpwzOc_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_KMABfaaxwQIVIXnn_22

	nop

	:l_txBcbcAelpkwNRSM_5
	goto/32 :sCVdsXVwcANciNUs
	:OmdOcytNMdiOJtXT
	:dWKHsxrfrpxEvywa

	goto/32 :l_WyZdvqHSdLoLYOso_6

	nop

	:l_bVpiHJnjPhOXSwud_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_mujzdvZpNbgJUsAA_15

	nop

	:l_FFuNuzApuCWNMQTt_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XuXswxPGRPOwucjx_27

	nop

	:l_XuXswxPGRPOwucjx_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_gYGIfjQodArksSQd_28

	nop

	:l_amUDeJVxXyjELlpq_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vOsgymnSzldveHem_20

	nop

	:l_KMABfaaxwQIVIXnn_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_WoMbGPdcEYobscRF_23

	nop

	:l_GnQmvbWSJUDBsbhO_36
	goto/32 :dWKHsxrfrpxEvywa
	:l_WoMbGPdcEYobscRF_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_sWWJmVUkYrioxmHW_24

	nop

	:l_gCEefkSvYVQuKDKT_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zxDmKtHdUvGUHevS_11

	nop

	:l_LHgpcXbrVVaevfKz_0
	const v0, 2
	goto/32 :l_yggaKlOspWnJCKcX_1

	nop

	:l_yggaKlOspWnJCKcX_1
	const v1, 14
	goto/32 :l_WaQjljaYLFscchor_2

	nop

.end method
