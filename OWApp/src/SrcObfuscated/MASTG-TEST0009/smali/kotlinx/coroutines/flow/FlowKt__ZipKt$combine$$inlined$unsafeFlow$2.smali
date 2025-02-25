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

	goto/32 :l_ipbVdPFESDyMRGes_0

	nop

	:l_zYtpsTQPehiyUEUl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XqTpeUuyqHllwhaj_2

	nop

	:l_WnrBZxKDqdqyZedf_5
	goto/32 :before_first_instruction

	:l_XqTpeUuyqHllwhaj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_VfccSqVxpwXoCxxG_3

	nop

	:l_ipbVdPFESDyMRGes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYtpsTQPehiyUEUl_1

	nop

	:l_bdCkvGoNbdBExOkN_4
    return-void

	:after_last_instruction

	goto/32 :l_WnrBZxKDqdqyZedf_5

	nop

	:l_VfccSqVxpwXoCxxG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bdCkvGoNbdBExOkN_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_VOCMUvynTofwnDxz_0

	nop

	:l_mqgkjWmNJLhyBuWX_1
	const v1, 21
	goto/32 :l_ifuAbOordXHZoLNE_2

	nop

	:l_XiHwPmglXPEUCkXP_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_SosXFGoGeviemWXR_12

	nop

	:l_JZfiymjWitRLyBHJ_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_zIqRjGoYsAQQRLwq_10

	nop

	:l_ibOatUFFQwCEcfJZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_oIiyqkQAOQmwyvDK_24

	nop

	:l_bFCAgkYsYxjIXByF_4
	if-lez v0, :gl_ojTjqARHHmWKdjVv

	goto/32 :gfPYOchGgsKtCqpC

	:gl_ojTjqARHHmWKdjVv	goto/32 :l_wWqowjwfoBFKYpQL_5

	nop

	:l_AbxIoxEAOThroWXz_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_JZfiymjWitRLyBHJ_9

	nop

	:l_ifuAbOordXHZoLNE_2
	add-int v0, v0, v1
	goto/32 :l_bXAHZscsMLCYpdEn_3

	nop

	:l_KxfExnGnlRgHHMxh_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_wKSevACkADsbHDbj_17

	nop

	:l_FPiIZeJbDMgqQieJ_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AbxIoxEAOThroWXz_8

	nop

	:l_SosXFGoGeviemWXR_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_zGQHHaDNCBOkkenS_13

	nop

	:l_zGQHHaDNCBOkkenS_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IZmQnbqRSuxxHoIB_14

	nop

	:l_IZmQnbqRSuxxHoIB_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_btiYswnRLOdpLIMd_15

	nop

	:l_RojpOYGHpDQEaeIW_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ibOatUFFQwCEcfJZ_23

	nop

	:l_btiYswnRLOdpLIMd_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_KxfExnGnlRgHHMxh_16

	nop

	:l_NAYMsUGCOkEnGnKQ_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LGxbblkfNmGLWudP_19

	nop

	:l_HEVaDxNpBolWFHxW_28
	goto/32 :before_first_instruction

	:ZWJLMlnPoRfnPACJ
	goto/32 :l_xIkAjYLlJAIlAhEm_29

	nop

	:l_wWqowjwfoBFKYpQL_5
	goto/32 :ZWJLMlnPoRfnPACJ
	:gfPYOchGgsKtCqpC
	:UolWbhDdOTEsNdAQ

	goto/32 :l_qssjxQhzdwneGoHA_6

	nop

	:l_qssjxQhzdwneGoHA_6
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
	goto/32 :l_FPiIZeJbDMgqQieJ_7

	nop

	:l_KjBArPHtISwkMPVq_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_nxzJJeedRUqlXtyY_26

	nop

	:l_oIiyqkQAOQmwyvDK_24
	if-eq v3, v4, :gl_HqahOhrQTSfBRSIL

	goto/32 :cond_0

	:gl_HqahOhrQTSfBRSIL
	goto/32 :l_KjBArPHtISwkMPVq_25

	nop

	:l_scYhZNbGdozSZVXc_27
    return-object v0

	:after_last_instruction

	goto/32 :l_HEVaDxNpBolWFHxW_28

	nop

	:l_wKSevACkADsbHDbj_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_NAYMsUGCOkEnGnKQ_18

	nop

	:l_nxzJJeedRUqlXtyY_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_scYhZNbGdozSZVXc_27

	nop

	:l_uYWDOyAxsjwOjcJM_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZVrqwtWdjYcsSRfj_21

	nop

	:l_VOCMUvynTofwnDxz_0
	const v0, 1
	goto/32 :l_mqgkjWmNJLhyBuWX_1

	nop

	:l_ZVrqwtWdjYcsSRfj_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_RojpOYGHpDQEaeIW_22

	nop

	:l_zIqRjGoYsAQQRLwq_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XiHwPmglXPEUCkXP_11

	nop

	:l_bXAHZscsMLCYpdEn_3
	rem-int v0, v0, v1
	goto/32 :l_bFCAgkYsYxjIXByF_4

	nop

	:l_xIkAjYLlJAIlAhEm_29
	goto/32 :UolWbhDdOTEsNdAQ
	:l_LGxbblkfNmGLWudP_19
    const/4 v7, 0x0

	goto/32 :l_uYWDOyAxsjwOjcJM_20

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_aNQlAAyTgAjdGwUu_0

	nop

	:l_HoGLJXcyADldGIJi_5
	goto/32 :GMUbWNHomOhiqYvC
	:VihWbkimNMBGkevN
	:PhXsZBOGqMeDUgzh

	goto/32 :l_SSPgSfElsocOUDup_6

	nop

	:l_svWSuEmiZYtUeWMO_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vstloYNJttsjyklr_14

	nop

	:l_BfUBzGEgeiTSEZOt_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_caBVvAvPGrbjTeva_22

	nop

	:l_RCAytoOAygjgSAYf_11
    const/4 v0, 0x5

	goto/32 :l_tcMBjCdyfrVrnuCT_12

	nop

	:l_hJguswFVXiHMedzc_25
    const/4 v7, 0x0

	goto/32 :l_vwxTetkGTYwnpwYn_26

	nop

	:l_mapElLxDPMjgqyau_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_OUKPZKyJjJyjEyOf_18

	nop

	:l_lwWlXCboGVaLMHpn_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mapElLxDPMjgqyau_17

	nop

	:l_vstloYNJttsjyklr_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ybIkVvRXiPzVrBhi_15

	nop

	:l_CpZUbQqenhYiSAaH_3
	rem-int v0, v0, v1
	goto/32 :l_hMrJGosMzwjHYtKj_4

	nop

	:l_frFhdtQZVtMkGvxx_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dXUtDOmlhXszIsSg_20

	nop

	:l_gHzUCVYWIYZzJkGG_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_IfIvQmQCTBbEwKwn_24

	nop

	:l_ybIkVvRXiPzVrBhi_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_lwWlXCboGVaLMHpn_16

	nop

	:l_IfIvQmQCTBbEwKwn_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hJguswFVXiHMedzc_25

	nop

	:l_QRrwbVAsWeWMVbAv_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_NLBqbATdjdKBVBwh_28

	nop

	:l_OYQIllBQWYEWpxxD_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_ygskZxwboJkpZBqa_10

	nop

	:l_tcMBjCdyfrVrnuCT_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_svWSuEmiZYtUeWMO_13

	nop

	:l_jasRDzhOmSqhDiJf_31
    const/4 v3, 0x1

	goto/32 :l_DzLuVhqZALTcRhrM_32

	nop

	:l_PGDmtRumtCaaTzZo_36
	goto/32 :PhXsZBOGqMeDUgzh
	:l_dXUtDOmlhXszIsSg_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_BfUBzGEgeiTSEZOt_21

	nop

	:l_cfDmKAFLUDKadPfm_2
	add-int v0, v0, v1
	goto/32 :l_CpZUbQqenhYiSAaH_3

	nop

	:l_aNQlAAyTgAjdGwUu_0
	const v0, 7
	goto/32 :l_YjvHanjznurziKef_1

	nop

	:l_vwxTetkGTYwnpwYn_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QRrwbVAsWeWMVbAv_27

	nop

	:l_IayZBlXppTKvKKot_7
    const/4 v0, 0x4

	goto/32 :l_IeWZTrKEPBrxCsTB_8

	nop

	:l_SwGbSgYBzMmllrvZ_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_jasRDzhOmSqhDiJf_31

	nop

	:l_YjvHanjznurziKef_1
	const v1, 29
	goto/32 :l_cfDmKAFLUDKadPfm_2

	nop

	:l_IeWZTrKEPBrxCsTB_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OYQIllBQWYEWpxxD_9

	nop

	:l_ygskZxwboJkpZBqa_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RCAytoOAygjgSAYf_11

	nop

	:l_hMrJGosMzwjHYtKj_4
	if-lez v0, :gl_pSfZAWEOpPiuCtQo

	goto/32 :VihWbkimNMBGkevN

	:gl_pSfZAWEOpPiuCtQo	goto/32 :l_HoGLJXcyADldGIJi_5

	nop

	:l_NLBqbATdjdKBVBwh_28
    const/4 v6, 0x0

	goto/32 :l_WwlsZAFUnEjqimFC_29

	nop

	:l_NzVQImqdaoQVSHoT_35
	goto/32 :before_first_instruction

	:GMUbWNHomOhiqYvC
	goto/32 :l_PGDmtRumtCaaTzZo_36

	nop

	:l_yKgYOwKonyqcZFXp_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_dogooOeoBgGEMIjl_34

	nop

	:l_DzLuVhqZALTcRhrM_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_yKgYOwKonyqcZFXp_33

	nop

	:l_SSPgSfElsocOUDup_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_IayZBlXppTKvKKot_7

	nop

	:l_OUKPZKyJjJyjEyOf_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_frFhdtQZVtMkGvxx_19

	nop

	:l_caBVvAvPGrbjTeva_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_gHzUCVYWIYZzJkGG_23

	nop

	:l_dogooOeoBgGEMIjl_34
    return-object v0

	:after_last_instruction

	goto/32 :l_NzVQImqdaoQVSHoT_35

	nop

	:l_WwlsZAFUnEjqimFC_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SwGbSgYBzMmllrvZ_30

	nop

.end method
