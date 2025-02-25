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

	goto/32 :l_FMovallMGMbPeYuz_0

	nop

	:l_evCtxbGJHPwmKwVQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_duLbQlhErUUOvMjB_3

	nop

	:l_RAmCfMtQWMhdkJYW_4
    return-void

	:after_last_instruction

	goto/32 :l_FqpcMnIcoKdUuwgE_5

	nop

	:l_FMovallMGMbPeYuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFJVibtnAtbcBwiI_1

	nop

	:l_duLbQlhErUUOvMjB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RAmCfMtQWMhdkJYW_4

	nop

	:l_jFJVibtnAtbcBwiI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_evCtxbGJHPwmKwVQ_2

	nop

	:l_FqpcMnIcoKdUuwgE_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RdDDJVyKCYALHEIt_0

	nop

	:l_AIlOsSylquKbpkWe_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_vsXBQaObMaoDsqrr_15

	nop

	:l_UfLNBZgkDGfxLFRe_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_opAizvsefnHXXrXX_9

	nop

	:l_opAizvsefnHXXrXX_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_DjSnehzGeLeAeSAq_10

	nop

	:l_yGuBDEVNTtBgftYA_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_giuGqYszRZwuOCUv_13

	nop

	:l_mrovUCXDMnPCgWvk_1
	const v1, 30
	goto/32 :l_RgOqURsAgirQeeQD_2

	nop

	:l_KGLiSZDErjudInHU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SJEzIPDBWlBwhsaB_24

	nop

	:l_SJEzIPDBWlBwhsaB_24
	if-eq v3, v4, :gl_HlIpcFqkbfRhsOvI

	goto/32 :cond_0

	:gl_HlIpcFqkbfRhsOvI
	goto/32 :l_iAzzCpjYGCrpxlNb_25

	nop

	:l_RgOqURsAgirQeeQD_2
	add-int v0, v0, v1
	goto/32 :l_SqDmeoHuOLwhtpzT_3

	nop

	:l_KZDMeRyFeOToqPci_29
	goto/32 :msXkuDontDwHPNZP
	:l_KFyVqqMdqlHkovJo_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XubkxtnGgaTWUbZo_21

	nop

	:l_gKHqQwpzUcoglMwN_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NVABDZOaofNvNWZo_19

	nop

	:l_PodGQZXWTMXasZUi_4
	if-lez v0, :gl_yGImCkfAPHOBNDeI

	goto/32 :VxxDliJOMydsvSpJ

	:gl_yGImCkfAPHOBNDeI	goto/32 :l_HMWdJyrZVoVfSHbh_5

	nop

	:l_RdDDJVyKCYALHEIt_0
	const v0, 31
	goto/32 :l_mrovUCXDMnPCgWvk_1

	nop

	:l_QJmSkPfHCUpMyPaJ_28
	goto/32 :before_first_instruction

	:JTzwxzvoMVkptLIY
	goto/32 :l_KZDMeRyFeOToqPci_29

	nop

	:l_XubkxtnGgaTWUbZo_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_kcFJXajTaRjEHMsx_22

	nop

	:l_DjSnehzGeLeAeSAq_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sbjPaolDDlGdYDLJ_11

	nop

	:l_NrdfJIQrNaLPmccm_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_RmgvdtkTYeVrcckJ_27

	nop

	:l_sbjPaolDDlGdYDLJ_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_yGuBDEVNTtBgftYA_12

	nop

	:l_kcFJXajTaRjEHMsx_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KGLiSZDErjudInHU_23

	nop

	:l_HMWdJyrZVoVfSHbh_5
	goto/32 :JTzwxzvoMVkptLIY
	:VxxDliJOMydsvSpJ
	:msXkuDontDwHPNZP

	goto/32 :l_cVmJNAtXCYTvAuhL_6

	nop

	:l_SqDmeoHuOLwhtpzT_3
	rem-int v0, v0, v1
	goto/32 :l_PodGQZXWTMXasZUi_4

	nop

	:l_RmgvdtkTYeVrcckJ_27
    return-object v0

	:after_last_instruction

	goto/32 :l_QJmSkPfHCUpMyPaJ_28

	nop

	:l_ZOtAzhkEIedWFwLG_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_oqHLIrlNUVlSDUTx_17

	nop

	:l_hIuLONePmIyvIzvc_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UfLNBZgkDGfxLFRe_8

	nop

	:l_cVmJNAtXCYTvAuhL_6
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
	goto/32 :l_hIuLONePmIyvIzvc_7

	nop

	:l_vsXBQaObMaoDsqrr_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_ZOtAzhkEIedWFwLG_16

	nop

	:l_NVABDZOaofNvNWZo_19
    const/4 v7, 0x0

	goto/32 :l_KFyVqqMdqlHkovJo_20

	nop

	:l_oqHLIrlNUVlSDUTx_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_gKHqQwpzUcoglMwN_18

	nop

	:l_iAzzCpjYGCrpxlNb_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_NrdfJIQrNaLPmccm_26

	nop

	:l_giuGqYszRZwuOCUv_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AIlOsSylquKbpkWe_14

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OFAAGHOfZBJXmpYF_0

	nop

	:l_naGVoFhsvJxyYPFF_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GadRSDiiudnurNMF_17

	nop

	:l_oXuKckADHIxlpAuG_31
    const/4 v3, 0x1

	goto/32 :l_puDuJJSiunuZLQKv_32

	nop

	:l_oqWsNGeuAUbqjkue_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_seCSmqykLSInvXvK_24

	nop

	:l_vhOlEorYIDtRVvUF_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_naGVoFhsvJxyYPFF_16

	nop

	:l_TAiNOFYAJmObKMGs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_CpDDUtEavfcOmosn_7

	nop

	:l_GadRSDiiudnurNMF_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_SpKyHGTEBEWgvwZG_18

	nop

	:l_vECqbGmkeRIfbUfz_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FIPDNSDypnLoiLjY_9

	nop

	:l_pifxZLGDXIAKwytM_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_jwhVdirzybLfNMDI_13

	nop

	:l_seCSmqykLSInvXvK_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sBNZoyVIyBuKxMql_25

	nop

	:l_bZAqYXbyyqztWqfB_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_vhOlEorYIDtRVvUF_15

	nop

	:l_sBNZoyVIyBuKxMql_25
    const/4 v7, 0x0

	goto/32 :l_mnwFGTrqNnmHzvUC_26

	nop

	:l_IiUNnDsumoHyibOq_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_XcJDeSOnRddzFUWM_21

	nop

	:l_rnZktghsnxkKYHmH_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_oXuKckADHIxlpAuG_31

	nop

	:l_oYhSXygziOpYGtIK_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_GPDbpvrrfSukWIqB_28

	nop

	:l_mnwFGTrqNnmHzvUC_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oYhSXygziOpYGtIK_27

	nop

	:l_httqLkXPINNTzKcc_36
	goto/32 :XOHWYmvhUMknXNJf
	:l_FIPDNSDypnLoiLjY_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_XnrNONMKyrnHcTQh_10

	nop

	:l_ZdiIEFRrHUOETwHJ_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ObzJUzafvvbFLdZE_34

	nop

	:l_GGWoOpVLBsIVpVfu_4
	if-lez v0, :gl_ZUqzxvbHGHXvPiyk

	goto/32 :iKcjfOlxSnynhXcj

	:gl_ZUqzxvbHGHXvPiyk	goto/32 :l_NcxsAoGCAlcXaMXU_5

	nop

	:l_npkBnGliAIblstnF_1
	const v1, 9
	goto/32 :l_SXFiCgsMqYiaSYcv_2

	nop

	:l_SpKyHGTEBEWgvwZG_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_QrLyYtlfYkhDsIQW_19

	nop

	:l_ashmgJoywWPwFFbL_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rnZktghsnxkKYHmH_30

	nop

	:l_CpDDUtEavfcOmosn_7
    const/4 v0, 0x4

	goto/32 :l_vECqbGmkeRIfbUfz_8

	nop

	:l_XInUUIlHGQopnWnt_3
	rem-int v0, v0, v1
	goto/32 :l_GGWoOpVLBsIVpVfu_4

	nop

	:l_XcJDeSOnRddzFUWM_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_NtCDPQLsDWdaUqWZ_22

	nop

	:l_OFAAGHOfZBJXmpYF_0
	const v0, 1
	goto/32 :l_npkBnGliAIblstnF_1

	nop

	:l_HXVzyEYaszYxvIly_35
	goto/32 :before_first_instruction

	:WzZrBsIuPJBLLMLP
	goto/32 :l_httqLkXPINNTzKcc_36

	nop

	:l_SXFiCgsMqYiaSYcv_2
	add-int v0, v0, v1
	goto/32 :l_XInUUIlHGQopnWnt_3

	nop

	:l_XnrNONMKyrnHcTQh_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HHRPrmeFZVdQRrAh_11

	nop

	:l_puDuJJSiunuZLQKv_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_ZdiIEFRrHUOETwHJ_33

	nop

	:l_ObzJUzafvvbFLdZE_34
    return-object v0

	:after_last_instruction

	goto/32 :l_HXVzyEYaszYxvIly_35

	nop

	:l_GPDbpvrrfSukWIqB_28
    const/4 v6, 0x0

	goto/32 :l_ashmgJoywWPwFFbL_29

	nop

	:l_NcxsAoGCAlcXaMXU_5
	goto/32 :WzZrBsIuPJBLLMLP
	:iKcjfOlxSnynhXcj
	:XOHWYmvhUMknXNJf

	goto/32 :l_TAiNOFYAJmObKMGs_6

	nop

	:l_NtCDPQLsDWdaUqWZ_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_oqWsNGeuAUbqjkue_23

	nop

	:l_HHRPrmeFZVdQRrAh_11
    const/4 v0, 0x5

	goto/32 :l_pifxZLGDXIAKwytM_12

	nop

	:l_QrLyYtlfYkhDsIQW_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IiUNnDsumoHyibOq_20

	nop

	:l_jwhVdirzybLfNMDI_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bZAqYXbyyqztWqfB_14

	nop

.end method
