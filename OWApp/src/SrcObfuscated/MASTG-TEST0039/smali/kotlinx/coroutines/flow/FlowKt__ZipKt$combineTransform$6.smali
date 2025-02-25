.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_lVDBuMnGXJUkHQpo_0

	nop

	:l_lVDBuMnGXJUkHQpo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wsCcoJoECyBjfXXh_1

	nop

	:l_FRZEBlWmpKgwAzkp_6
	goto/32 :before_first_instruction

	:l_WZeunkaDbRdMJCrS_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JSjLYXmVWHEdSpFv_5

	nop

	:l_wsCcoJoECyBjfXXh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qsMhSJanRtIzUBzs_2

	nop

	:l_qsMhSJanRtIzUBzs_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WAXZYJYHIEkEvist_3

	nop

	:l_WAXZYJYHIEkEvist_3
    const/4 v0, 0x2

	goto/32 :l_WZeunkaDbRdMJCrS_4

	nop

	:l_JSjLYXmVWHEdSpFv_5
    return-void

	:after_last_instruction

	goto/32 :l_FRZEBlWmpKgwAzkp_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_aEhbDSpKMAYdAAFp_0

	nop

	:l_UfEXyfbyyasPxOrq_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_caLEavRddsdVZSGO_8

	nop

	:l_VfiNonCzRYlqXDCy_2
	add-int v0, v0, v1
	goto/32 :l_kvmXLwfwzssjXIUr_3

	nop

	:l_NhbhGdgjEaFevgiA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lgznamnIUxiHsbfv_14

	nop

	:l_lgznamnIUxiHsbfv_14
	goto/32 :before_first_instruction

	:aQBISeZfuBWxAPpr
	goto/32 :l_hPrNYcXlemuNfGCf_15

	nop

	:l_caLEavRddsdVZSGO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aUUFAPHpSlTtPIvT_9

	nop

	:l_NKxKRZZDitqgSJoI_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NhbhGdgjEaFevgiA_13

	nop

	:l_hPrNYcXlemuNfGCf_15
	goto/32 :jOwGrZjHrHJlOTVI
	:l_aEhbDSpKMAYdAAFp_0
	const v0, 14
	goto/32 :l_qrHtqgDsNUwZGwkR_1

	nop

	:l_QEiyzmOsHouhukVK_4
	if-lez v0, :gl_OrUBtAbqGHfkHHQr

	goto/32 :rAsbVWAGqUyaxpKS

	:gl_OrUBtAbqGHfkHHQr	goto/32 :l_xcpLrsrMLreUXgUY_5

	nop

	:l_qrHtqgDsNUwZGwkR_1
	const v1, 21
	goto/32 :l_VfiNonCzRYlqXDCy_2

	nop

	:l_wemvyWRGnWbvVSTG_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_NKxKRZZDitqgSJoI_12

	nop

	:l_kvmXLwfwzssjXIUr_3
	rem-int v0, v0, v1
	goto/32 :l_QEiyzmOsHouhukVK_4

	nop

	:l_RTxsQRQrnsHxyhiy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_UfEXyfbyyasPxOrq_7

	nop

	:l_LhLgfMZrpWAmoycu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wemvyWRGnWbvVSTG_11

	nop

	:l_aUUFAPHpSlTtPIvT_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LhLgfMZrpWAmoycu_10

	nop

	:l_xcpLrsrMLreUXgUY_5
	goto/32 :aQBISeZfuBWxAPpr
	:rAsbVWAGqUyaxpKS
	:jOwGrZjHrHJlOTVI

	goto/32 :l_RTxsQRQrnsHxyhiy_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VpEYSIgpzIttrfIh_0

	nop

	:l_LxKVQveAqoPwECxq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HlUqRHfWKNQJfLFu_5

	nop

	:l_HlUqRHfWKNQJfLFu_5
	goto/32 :before_first_instruction

	:l_UsDIiEogwAsSjwUM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DuqhewtajJCbuGcD_3

	nop

	:l_DuqhewtajJCbuGcD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LxKVQveAqoPwECxq_4

	nop

	:l_VpEYSIgpzIttrfIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnfPNPgSKoOzGdUk_1

	nop

	:l_DnfPNPgSKoOzGdUk_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UsDIiEogwAsSjwUM_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GhiGCtQLSemOZslp_0

	nop

	:l_fqeVEjPgimWjatao_2
	add-int v0, v0, v1
	goto/32 :l_UACUJgDLyYGrgxHQ_3

	nop

	:l_xnOeDBFUsdzvOJFt_5
	goto/32 :wNuAfNAJwWYIhkbg
	:MYlPohPNUySHhCcg
	:LPcaWYVVdEMIuvcF

	goto/32 :l_SMfLkLxRqzoGFdnb_6

	nop

	:l_fLKGIonRchtrKuRP_13
	goto/32 :LPcaWYVVdEMIuvcF
	:l_iSaKGcEolVuTHbMH_1
	const v1, 20
	goto/32 :l_fqeVEjPgimWjatao_2

	nop

	:l_UACUJgDLyYGrgxHQ_3
	rem-int v0, v0, v1
	goto/32 :l_sytiwNEpcQgWsZwO_4

	nop

	:l_TJEbzhfWXEGrOVbZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uGqZxlempcHkJUpb_11

	nop

	:l_JSFOnnfimbujvBPO_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_jsLpUDQhupOjjOoa_9

	nop

	:l_QTlLtnXqcmRySbiK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JSFOnnfimbujvBPO_8

	nop

	:l_jsLpUDQhupOjjOoa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TJEbzhfWXEGrOVbZ_10

	nop

	:l_GhiGCtQLSemOZslp_0
	const v0, 17
	goto/32 :l_iSaKGcEolVuTHbMH_1

	nop

	:l_uGqZxlempcHkJUpb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eRtSTwFTttyZqRmu_12

	nop

	:l_eRtSTwFTttyZqRmu_12
	goto/32 :before_first_instruction

	:wNuAfNAJwWYIhkbg
	goto/32 :l_fLKGIonRchtrKuRP_13

	nop

	:l_SMfLkLxRqzoGFdnb_6
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_QTlLtnXqcmRySbiK_7

	nop

	:l_sytiwNEpcQgWsZwO_4
	if-lez v0, :gl_StWGhbMbCZcmdVSB

	goto/32 :MYlPohPNUySHhCcg

	:gl_StWGhbMbCZcmdVSB	goto/32 :l_xnOeDBFUsdzvOJFt_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TKvUKMElzekTrBkq_0

	nop

	:l_TKvUKMElzekTrBkq_0
	const v0, 20
	goto/32 :l_xqOLqXleHEqCSAab_1

	nop

	:l_teAPPovdrCkBdzrv_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UcMztOOEykoyIMyT_21

	nop

	:l_EBOzozRODPkpuKyU_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_IZFstyFDDlRshWOp_36

	nop

	:l_xqOLqXleHEqCSAab_1
	const v1, 8
	goto/32 :l_XejenzIjaEDadAuJ_2

	nop

	:l_pbLIerrUvDAHLRWp_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RPtmGaBUNbsxIJwJ_29

	nop

	:l_vOBzSAvPIyqXtUZm_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_sTUJGmKLZFNKemoZ_9

	nop

	:l_KKhtCEQuKctvSQiD_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mjtxFZbOzrLGprOE_18

	nop

	:l_UcMztOOEykoyIMyT_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_OkwAzZMOGgtVTeeP_22

	nop

	:l_CecFQtAwNqeTMuZG_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iJxVnUqFlWvWSQZB_24

	nop

	:l_TClHxnYNzwmawYeQ_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_teAPPovdrCkBdzrv_20

	nop

	:l_sTUJGmKLZFNKemoZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OdwDhZSthwFEOCZX_10

	nop

	:l_uUwYbNqlqpWXwqPn_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_RjZWjQpYIUxcYzDA_13

	nop

	:l_DHBPynCcRfEVugAn_37
	if-eq v2, v0, :gl_ExbdxawvJCIqpKUO

	goto/32 :cond_0

	:gl_ExbdxawvJCIqpKUO
    .line 250
	goto/32 :l_WEgjjEpTHgtizKCZ_38

	nop

	:l_dPjvVOiTIHuMAIao_43
	goto/32 :dIEWmShTumlLzKwJ
	:l_cQoVYhfszXnfhpQv_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_fZEQHoaCVUDPFfXC_40

	nop

	:l_XTQfzFXHuZMiSuru_32
    move-object v6, v1

	goto/32 :l_vEelBvwZfrPatlZP_33

	nop

	:l_KfRaBGSAVgFGaqai_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_XTQfzFXHuZMiSuru_32

	nop

	:l_GjZpeKWEcYtZnITU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uUwYbNqlqpWXwqPn_12

	nop

	:l_iJxVnUqFlWvWSQZB_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_odLWowVZvwPhqkDj_25

	nop

	:l_FsDXsDItUIVaFCSO_3
	rem-int v0, v0, v1
	goto/32 :l_KkwSRxBlkEjLlsNc_4

	nop

	:l_RjZWjQpYIUxcYzDA_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bVHEzdaODtTKikHq_14

	nop

	:l_udFRiPkWcrEgCRud_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_pbLIerrUvDAHLRWp_28

	nop

	:l_XejenzIjaEDadAuJ_2
	add-int v0, v0, v1
	goto/32 :l_FsDXsDItUIVaFCSO_3

	nop

	:l_vEelBvwZfrPatlZP_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_GqCyHalMPXAgiMDr_34

	nop

	:l_OdwDhZSthwFEOCZX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GjZpeKWEcYtZnITU_11

	nop

	:l_YRyuvlgCqveFJjYU_5
	goto/32 :wlRdITDsjIJUfGzl
	:ozhnSPmimvamlGyV
	:dIEWmShTumlLzKwJ

	goto/32 :l_yOJCNIWAPkUDFMpk_6

	nop

	:l_KkwSRxBlkEjLlsNc_4
	if-lez v0, :gl_JzkzwJguRQBAsaia

	goto/32 :ozhnSPmimvamlGyV

	:gl_JzkzwJguRQBAsaia	goto/32 :l_YRyuvlgCqveFJjYU_5

	nop

	:l_yOJCNIWAPkUDFMpk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVAjCtPHgXTtcRei_7

	nop

	:l_LtwJaLGvxSHHoCaQ_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KfRaBGSAVgFGaqai_31

	nop

	:l_WEgjjEpTHgtizKCZ_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_cQoVYhfszXnfhpQv_39

	nop

	:l_AkSTeMBKpkUyrcJB_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GZbVHUVQxSxVPOLP_16

	nop

	:l_mjtxFZbOzrLGprOE_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_TClHxnYNzwmawYeQ_19

	nop

	:l_fZEQHoaCVUDPFfXC_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QROIcOZgVIGaivQt_41

	nop

	:l_IZFstyFDDlRshWOp_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DHBPynCcRfEVugAn_37

	nop

	:l_OkwAzZMOGgtVTeeP_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_CecFQtAwNqeTMuZG_23

	nop

	:l_GZbVHUVQxSxVPOLP_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KKhtCEQuKctvSQiD_17

	nop

	:l_wvdsIDQRccQflcKs_42
	goto/32 :before_first_instruction

	:wlRdITDsjIJUfGzl
	goto/32 :l_dPjvVOiTIHuMAIao_43

	nop

	:l_GqCyHalMPXAgiMDr_34
    const/4 v7, 0x1

	goto/32 :l_EBOzozRODPkpuKyU_35

	nop

	:l_odLWowVZvwPhqkDj_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_JzGYXpwgnPxeDjIE_26

	nop

	:l_RPtmGaBUNbsxIJwJ_29
    const/4 v7, 0x0

	goto/32 :l_LtwJaLGvxSHHoCaQ_30

	nop

	:l_vVAjCtPHgXTtcRei_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_vOBzSAvPIyqXtUZm_8

	nop

	:l_QROIcOZgVIGaivQt_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wvdsIDQRccQflcKs_42

	nop

	:l_bVHEzdaODtTKikHq_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AkSTeMBKpkUyrcJB_15

	nop

	:l_JzGYXpwgnPxeDjIE_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_udFRiPkWcrEgCRud_27

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_oaihXlnaYpOkKFnV_0

	nop

	:l_YvLMmafJHdFcZfvY_18
    const/4 v5, 0x0

	goto/32 :l_FaTHfXtJqyhbAeMi_19

	nop

	:l_UYPTkPTKhUkLjTWX_2
	add-int v0, v0, v1
	goto/32 :l_jhKMhfClJUKbEXni_3

	nop

	:l_rFxCfabyxgYLXcFK_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_vTATdpEgFIBQRReI_16

	nop

	:l_OArBRMCJZWyegpEQ_26
    const/4 v1, 0x1

	goto/32 :l_UFcICIVeaTOgjtCW_27

	nop

	:l_UVUFnAzeiKndNyeu_31
	goto/32 :pHMgNEUVQSWTClNi
	:l_yVkevrKfoTOvCCPm_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_GneUnxrUGxhONtah_21

	nop

	:l_ycGCzgUwMKjwDZox_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QMsojdouSVtAaJfV_23

	nop

	:l_FOvVlqHbVbNtJwXz_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_KhQZNvoImDonIXrW_14

	nop

	:l_oaihXlnaYpOkKFnV_0
	const v0, 16
	goto/32 :l_uSdPkjWedVxqdbgz_1

	nop

	:l_UFcICIVeaTOgjtCW_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_fHLFBTXGnpoPTRXl_28

	nop

	:l_HnEzutalewWHCdGM_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FOvVlqHbVbNtJwXz_13

	nop

	:l_BnwDOfWLpqnOSBWz_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_HIIZvtvDsxYKDdKC_8

	nop

	:l_fHLFBTXGnpoPTRXl_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TdRIAVehvaGIrsKG_29

	nop

	:l_QxNjfMqEzCVGeUdr_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YvLMmafJHdFcZfvY_18

	nop

	:l_uSdPkjWedVxqdbgz_1
	const v1, 7
	goto/32 :l_UYPTkPTKhUkLjTWX_2

	nop

	:l_NPRXKVpchcQHgKQR_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_IpfOtxyRKBLyvQYe_11

	nop

	:l_GneUnxrUGxhONtah_21
    move-object v4, p0

	goto/32 :l_ycGCzgUwMKjwDZox_22

	nop

	:l_IpfOtxyRKBLyvQYe_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_HnEzutalewWHCdGM_12

	nop

	:l_bapRLaprXMlYOkst_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zqyrFFvCzfrAZzkF_25

	nop

	:l_jhKMhfClJUKbEXni_3
	rem-int v0, v0, v1
	goto/32 :l_qyieaRUGYdjxeZnT_4

	nop

	:l_vtFLlEFGiBTJKdUU_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NPRXKVpchcQHgKQR_10

	nop

	:l_zqyrFFvCzfrAZzkF_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_OArBRMCJZWyegpEQ_26

	nop

	:l_kDThLAVXNEINxMlU_30
	goto/32 :before_first_instruction

	:DDuQZgpMXupdXMUB
	goto/32 :l_UVUFnAzeiKndNyeu_31

	nop

	:l_pJLHEpbzJTPsHoea_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_BnwDOfWLpqnOSBWz_7

	nop

	:l_HIIZvtvDsxYKDdKC_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vtFLlEFGiBTJKdUU_9

	nop

	:l_vTATdpEgFIBQRReI_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_QxNjfMqEzCVGeUdr_17

	nop

	:l_MPhpXLwnUpRsKTVh_5
	goto/32 :DDuQZgpMXupdXMUB
	:kdGyVdTBTILoidas
	:pHMgNEUVQSWTClNi

	goto/32 :l_pJLHEpbzJTPsHoea_6

	nop

	:l_FaTHfXtJqyhbAeMi_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yVkevrKfoTOvCCPm_20

	nop

	:l_QMsojdouSVtAaJfV_23
    const/4 v5, 0x0

	goto/32 :l_bapRLaprXMlYOkst_24

	nop

	:l_KhQZNvoImDonIXrW_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_rFxCfabyxgYLXcFK_15

	nop

	:l_TdRIAVehvaGIrsKG_29
    return-object v1

	:after_last_instruction

	goto/32 :l_kDThLAVXNEINxMlU_30

	nop

	:l_qyieaRUGYdjxeZnT_4
	if-lez v0, :gl_QJCVNbiWjgrPvMAg

	goto/32 :kdGyVdTBTILoidas

	:gl_QJCVNbiWjgrPvMAg	goto/32 :l_MPhpXLwnUpRsKTVh_5

	nop

.end method
