.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_ewUSUnDdDUgrCmIQ_0

	nop

	:l_enQgulyGsLIzRHKh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LXAoQmXqWXPZDXKc_2

	nop

	:l_LXAoQmXqWXPZDXKc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_srxKfaNTkgodbDFx_3

	nop

	:l_WrNgpjivbzmSWftw_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EmDuEhZspLSZmqdv_5

	nop

	:l_EmDuEhZspLSZmqdv_5
    return-void

	:after_last_instruction

	goto/32 :l_wqLCSunGzmysjJHO_6

	nop

	:l_wqLCSunGzmysjJHO_6
	goto/32 :before_first_instruction

	:l_ewUSUnDdDUgrCmIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;",
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_enQgulyGsLIzRHKh_1

	nop

	:l_srxKfaNTkgodbDFx_3
    const/4 v0, 0x2

	goto/32 :l_WrNgpjivbzmSWftw_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_tGIrsMQjctdncdoz_0

	nop

	:l_dkGckooberuiUzck_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_rapSRexeXmBocUNK_12

	nop

	:l_zVtfTOQEUlwgMsvY_14
	goto/32 :before_first_instruction

	:zjQOxqdOuYagcGii
	goto/32 :l_PsgpZrTFHQOdDDBJ_15

	nop

	:l_gHVkmBHlZOXWlqfP_1
	const v1, 17
	goto/32 :l_cjrCTYIITOGHCMPf_2

	nop

	:l_FxPKbpXEGLmLrPyc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zVtfTOQEUlwgMsvY_14

	nop

	:l_EWkSGFoARiIMROad_5
	goto/32 :zjQOxqdOuYagcGii
	:RQvAyXrdGSDgzGZs
	:VGSEHWUALyjORpTP

	goto/32 :l_jyEtcpKOdpBCFEom_6

	nop

	:l_PsgpZrTFHQOdDDBJ_15
	goto/32 :VGSEHWUALyjORpTP
	:l_VBIfCnmheEonagai_3
	rem-int v0, v0, v1
	goto/32 :l_arkJSCCvHNQYHKAt_4

	nop

	:l_rapSRexeXmBocUNK_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FxPKbpXEGLmLrPyc_13

	nop

	:l_njRtZlUzioFoWmXQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_bRjAmMHMBHJYKsKi_8

	nop

	:l_bRjAmMHMBHJYKsKi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_odhvEJyJGeEBkMNz_9

	nop

	:l_arkJSCCvHNQYHKAt_4
	if-lez v0, :gl_BUvEruXmQkxjyAFR

	goto/32 :RQvAyXrdGSDgzGZs

	:gl_BUvEruXmQkxjyAFR	goto/32 :l_EWkSGFoARiIMROad_5

	nop

	:l_odhvEJyJGeEBkMNz_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NnavuXmHvrIOTZHb_10

	nop

	:l_cjrCTYIITOGHCMPf_2
	add-int v0, v0, v1
	goto/32 :l_VBIfCnmheEonagai_3

	nop

	:l_tGIrsMQjctdncdoz_0
	const v0, 24
	goto/32 :l_gHVkmBHlZOXWlqfP_1

	nop

	:l_jyEtcpKOdpBCFEom_6
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

	goto/32 :l_njRtZlUzioFoWmXQ_7

	nop

	:l_NnavuXmHvrIOTZHb_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dkGckooberuiUzck_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_odcAESJOKVfNZhud_0

	nop

	:l_hrqbmjDAWeGByCNM_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IaUwgFjMHvGKzkYh_4

	nop

	:l_odcAESJOKVfNZhud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoAPKVaCKiTIRnDG_1

	nop

	:l_QXuMRMKkRAeqpdDc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hrqbmjDAWeGByCNM_3

	nop

	:l_MoAPKVaCKiTIRnDG_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QXuMRMKkRAeqpdDc_2

	nop

	:l_OtKAvhsPYSyIrWdH_5
	goto/32 :before_first_instruction

	:l_IaUwgFjMHvGKzkYh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OtKAvhsPYSyIrWdH_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_urKblhPuyqPicldF_0

	nop

	:l_ChUBZmJyRtitQJwP_6
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

	goto/32 :l_ZdmlNmhCCghXkSkz_7

	nop

	:l_urKblhPuyqPicldF_0
	const v0, 1
	goto/32 :l_YiYISFgOdOgqYRyP_1

	nop

	:l_YiYISFgOdOgqYRyP_1
	const v1, 13
	goto/32 :l_CfBkHjXwOapTRaWG_2

	nop

	:l_pXrBYnpppFuqbRQF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nRtgkPHCgBEJuqrn_11

	nop

	:l_LuWvAuwUOyfqzZor_3
	rem-int v0, v0, v1
	goto/32 :l_ueYAyQVBURQAsQPg_4

	nop

	:l_OqLdiLXEfgbjpWRn_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_LCloLhTHehbzSQSH_9

	nop

	:l_ZdmlNmhCCghXkSkz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OqLdiLXEfgbjpWRn_8

	nop

	:l_NiYgFjVRDPMphdjV_13
	goto/32 :dNpQrkupQySpscSk
	:l_KghxxqyQqKDCsklw_12
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_NiYgFjVRDPMphdjV_13

	nop

	:l_CfBkHjXwOapTRaWG_2
	add-int v0, v0, v1
	goto/32 :l_LuWvAuwUOyfqzZor_3

	nop

	:l_LCloLhTHehbzSQSH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pXrBYnpppFuqbRQF_10

	nop

	:l_ueRvjAbVUJychwyb_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_ChUBZmJyRtitQJwP_6

	nop

	:l_ueYAyQVBURQAsQPg_4
	if-lez v0, :gl_LkLhyQwvZTnXknVC

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_LkLhyQwvZTnXknVC	goto/32 :l_ueRvjAbVUJychwyb_5

	nop

	:l_nRtgkPHCgBEJuqrn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KghxxqyQqKDCsklw_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_grtlBStLtuNBrjmp_0

	nop

	:l_hOMHCMXqtViOHOVG_34
    const/4 v7, 0x1

	goto/32 :l_oBAruFKYJvWMkdPD_35

	nop

	:l_egblZNhNQxaucJwU_4
	if-lez v0, :gl_NYRpAsgolWtntDbT

	goto/32 :tCthYaMtwchhBgPJ

	:gl_NYRpAsgolWtntDbT	goto/32 :l_lUJpdLiHfpMBLnTC_5

	nop

	:l_wdOjMXYjPPVvlOrd_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UOoOteAtEBUgFBJw_16

	nop

	:l_COLzrwEZcguqyQsq_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YrYUYWFgkYclvTuj_21

	nop

	:l_geKOroeolkjecFMq_42
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_UenjLhchhAuCRsTn_43

	nop

	:l_fMzRSbmewHhAgDhu_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_COLzrwEZcguqyQsq_20

	nop

	:l_UenjLhchhAuCRsTn_43
	goto/32 :fxOvSCZLApfuSjlR
	:l_uYabWJjomGLsOeTq_1
	const v1, 29
	goto/32 :l_IkiWtnskXhyVZVBJ_2

	nop

	:l_DyvXaSIrlcgARYHw_37
	if-eq v2, v0, :gl_GtskCBTFxVDjnsZD

	goto/32 :cond_0

	:gl_GtskCBTFxVDjnsZD
    .line 307
	goto/32 :l_mqnSscwYYaXEOpML_38

	nop

	:l_mqnSscwYYaXEOpML_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_GiSbWfshJFmfRqEf_39

	nop

	:l_oBAruFKYJvWMkdPD_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_piZwkrdyVjJodGFS_36

	nop

	:l_XkynOBMfuXoqCjZn_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_geKOroeolkjecFMq_42

	nop

	:l_YrYUYWFgkYclvTuj_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_MVlpuOdeaIxNmkrY_22

	nop

	:l_heGESgDfTyuPdiSf_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_umgAKElatGqubaMQ_24

	nop

	:l_IkiWtnskXhyVZVBJ_2
	add-int v0, v0, v1
	goto/32 :l_SzaemfilPPNrNqap_3

	nop

	:l_HqrVCYmCDavTaCBJ_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_meKQauFYDRGKYAll_32

	nop

	:l_mmbXGqOenSpQykSY_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_RXigJKmUPoUZgwhJ_27

	nop

	:l_mJBviXIpBPkHbfmu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kPorUEIQRPrxcCbJ_12

	nop

	:l_WOFPqmKtICKvSmyO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mJBviXIpBPkHbfmu_11

	nop

	:l_OwrPPaeAlTpLzOwB_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XkynOBMfuXoqCjZn_41

	nop

	:l_UOoOteAtEBUgFBJw_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wGaKGZBFSBCwryPL_17

	nop

	:l_RXigJKmUPoUZgwhJ_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_rlGfhlNwRObmLMmF_28

	nop

	:l_grtlBStLtuNBrjmp_0
	const v0, 18
	goto/32 :l_uYabWJjomGLsOeTq_1

	nop

	:l_RBVBOZZSBxopXZNx_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_mmbXGqOenSpQykSY_26

	nop

	:l_piZwkrdyVjJodGFS_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DyvXaSIrlcgARYHw_37

	nop

	:l_dxZetJodBUXGjMsN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WOFPqmKtICKvSmyO_10

	nop

	:l_wGaKGZBFSBCwryPL_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EQNtJFKijXMisnHq_18

	nop

	:l_MVlpuOdeaIxNmkrY_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_heGESgDfTyuPdiSf_23

	nop

	:l_EQNtJFKijXMisnHq_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_fMzRSbmewHhAgDhu_19

	nop

	:l_SCzkKTRDmaOwrfUN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bdUdrphAKYwzWmLj_14

	nop

	:l_meKQauFYDRGKYAll_32
    move-object v6, v1

	goto/32 :l_iCStTDoOMGiBXhAV_33

	nop

	:l_MNyZcAWDVPAYbvwh_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_dxZetJodBUXGjMsN_9

	nop

	:l_GiSbWfshJFmfRqEf_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_OwrPPaeAlTpLzOwB_40

	nop

	:l_pahImduoDtSTIKEG_29
    const/4 v7, 0x0

	goto/32 :l_zkfmiJtqaZMQniQI_30

	nop

	:l_umgAKElatGqubaMQ_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_RBVBOZZSBxopXZNx_25

	nop

	:l_lUJpdLiHfpMBLnTC_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_XZTvPlovqJkPUjBl_6

	nop

	:l_tCwUPcazmikFLSed_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_MNyZcAWDVPAYbvwh_8

	nop

	:l_zkfmiJtqaZMQniQI_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HqrVCYmCDavTaCBJ_31

	nop

	:l_SzaemfilPPNrNqap_3
	rem-int v0, v0, v1
	goto/32 :l_egblZNhNQxaucJwU_4

	nop

	:l_XZTvPlovqJkPUjBl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCwUPcazmikFLSed_7

	nop

	:l_kPorUEIQRPrxcCbJ_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_SCzkKTRDmaOwrfUN_13

	nop

	:l_rlGfhlNwRObmLMmF_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pahImduoDtSTIKEG_29

	nop

	:l_bdUdrphAKYwzWmLj_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wdOjMXYjPPVvlOrd_15

	nop

	:l_iCStTDoOMGiBXhAV_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_hOMHCMXqtViOHOVG_34

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EFbALCbinDBobtNt_0

	nop

	:l_WjDVTJMVSyFlzrZw_4
	if-lez v0, :gl_BlfjABJAiLCtSCZN

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_BlfjABJAiLCtSCZN	goto/32 :l_jFuEbFLjTyXlAKOU_5

	nop

	:l_jPqXZuaZBBnYqOVM_18
    const/4 v5, 0x0

	goto/32 :l_mFLqYNjhkQfTQcPO_19

	nop

	:l_vLmwhENcoCNVtlpd_21
    move-object v4, p0

	goto/32 :l_GLjSDnwvAGzXmrvj_22

	nop

	:l_KFCivnlrXTUWrjyo_23
    const/4 v5, 0x0

	goto/32 :l_EZNWtNQPcGtwNCvC_24

	nop

	:l_qNohqdAnzxlsZfPP_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jPqXZuaZBBnYqOVM_18

	nop

	:l_NRVxtsOXxIjXgMGU_26
    const/4 v1, 0x1

	goto/32 :l_ezFBmDYdCEuiLObW_27

	nop

	:l_ewakVwZImzsOmQmW_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_MhuFiwNBPyDMxMdy_8

	nop

	:l_cTFJPhlZWeOdFwdj_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_NRVxtsOXxIjXgMGU_26

	nop

	:l_XUauIUyebzZhcALN_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_tbUKCBSfpCtIxovw_11

	nop

	:l_MxKykQMYrbxgsMIh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_ewakVwZImzsOmQmW_7

	nop

	:l_OEVWhxpQIoTjndMm_1
	const v1, 27
	goto/32 :l_MGYRypNGDbHCXQLb_2

	nop

	:l_tmxbhSEWZsXHUqln_31
	goto/32 :uihCWqwgzODVDOBq
	:l_IDwaForYanHNPJrR_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_ShkWZdlphRHovakl_15

	nop

	:l_EZNWtNQPcGtwNCvC_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cTFJPhlZWeOdFwdj_25

	nop

	:l_tuIQPpsIuHAwAmJW_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LexSkSUTbkhEyOJf_13

	nop

	:l_oOrNegDksWsPgcoi_30
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_tmxbhSEWZsXHUqln_31

	nop

	:l_MGYRypNGDbHCXQLb_2
	add-int v0, v0, v1
	goto/32 :l_fTTzTIEYiyKIzgJC_3

	nop

	:l_EFbALCbinDBobtNt_0
	const v0, 30
	goto/32 :l_OEVWhxpQIoTjndMm_1

	nop

	:l_QkMUSvUhAhlULYfO_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_qNohqdAnzxlsZfPP_17

	nop

	:l_jFuEbFLjTyXlAKOU_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_MxKykQMYrbxgsMIh_6

	nop

	:l_ezFBmDYdCEuiLObW_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_rduMFVUVfLnkMgES_28

	nop

	:l_zwaiGTltliSEfOQc_29
    return-object v1

	:after_last_instruction

	goto/32 :l_oOrNegDksWsPgcoi_30

	nop

	:l_FFPKqnzfHNQwmyvJ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XUauIUyebzZhcALN_10

	nop

	:l_rduMFVUVfLnkMgES_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zwaiGTltliSEfOQc_29

	nop

	:l_ShkWZdlphRHovakl_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_QkMUSvUhAhlULYfO_16

	nop

	:l_mFLqYNjhkQfTQcPO_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RmPMJdtVouqLmgve_20

	nop

	:l_LexSkSUTbkhEyOJf_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_IDwaForYanHNPJrR_14

	nop

	:l_GLjSDnwvAGzXmrvj_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KFCivnlrXTUWrjyo_23

	nop

	:l_RmPMJdtVouqLmgve_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_vLmwhENcoCNVtlpd_21

	nop

	:l_fTTzTIEYiyKIzgJC_3
	rem-int v0, v0, v1
	goto/32 :l_WjDVTJMVSyFlzrZw_4

	nop

	:l_tbUKCBSfpCtIxovw_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_tuIQPpsIuHAwAmJW_12

	nop

	:l_MhuFiwNBPyDMxMdy_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FFPKqnzfHNQwmyvJ_9

	nop

.end method
