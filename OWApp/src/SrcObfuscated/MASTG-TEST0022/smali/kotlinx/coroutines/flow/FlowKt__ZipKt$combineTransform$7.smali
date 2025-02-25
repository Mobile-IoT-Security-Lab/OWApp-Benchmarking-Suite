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

	goto/32 :l_uAUvZmrucwlNuCby_0

	nop

	:l_sbWVQiKoLJfPiUbY_3
    const/4 v0, 0x2

	goto/32 :l_HWcbCnAZmEMjLWAG_4

	nop

	:l_uAUvZmrucwlNuCby_0
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

	goto/32 :l_MMNBRlKATFjAPLbf_1

	nop

	:l_yjePtSiAePgkykhi_6
	goto/32 :before_first_instruction

	:l_YDWDfNjvYwavvmrn_5
    return-void

	:after_last_instruction

	goto/32 :l_yjePtSiAePgkykhi_6

	nop

	:l_HWcbCnAZmEMjLWAG_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YDWDfNjvYwavvmrn_5

	nop

	:l_MMNBRlKATFjAPLbf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sbDEBzRoPaBTgsOQ_2

	nop

	:l_sbDEBzRoPaBTgsOQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sbWVQiKoLJfPiUbY_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_xgarzcSghpUFvNnk_0

	nop

	:l_xIlYnkNIHbHiWWke_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_wWYAekLmubqNGrAK_8

	nop

	:l_ghSHsRUmHrMQEWHz_3
	rem-int v0, v0, v1
	goto/32 :l_zFtmNgnSOfHXZjwE_4

	nop

	:l_xgarzcSghpUFvNnk_0
	const v0, 15
	goto/32 :l_VgYWjznesECdNOsE_1

	nop

	:l_bOhiYcVhiEXvNXjR_14
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_vaAnkjHeGccNhfae_15

	nop

	:l_vaAnkjHeGccNhfae_15
	goto/32 :LoEWombpIggJngIL
	:l_gFBExmuhYqAZJPDU_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_dcDIAmLcKwwgpCcv_12

	nop

	:l_mNdWAKBByenMOTUy_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gFBExmuhYqAZJPDU_11

	nop

	:l_zFtmNgnSOfHXZjwE_4
	if-lez v0, :gl_vHnfXgLIMxyrqfqy

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_vHnfXgLIMxyrqfqy	goto/32 :l_ztdSPJRoAfmdYNwp_5

	nop

	:l_wWYAekLmubqNGrAK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AuoTMDKUKMwdsVOP_9

	nop

	:l_ocHDsNVvLwoydVQc_2
	add-int v0, v0, v1
	goto/32 :l_ghSHsRUmHrMQEWHz_3

	nop

	:l_pGLmHnzDVyVitRvo_6
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

	goto/32 :l_xIlYnkNIHbHiWWke_7

	nop

	:l_zGQWKWQbUgTBWUQT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bOhiYcVhiEXvNXjR_14

	nop

	:l_AuoTMDKUKMwdsVOP_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mNdWAKBByenMOTUy_10

	nop

	:l_dcDIAmLcKwwgpCcv_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zGQWKWQbUgTBWUQT_13

	nop

	:l_ztdSPJRoAfmdYNwp_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_pGLmHnzDVyVitRvo_6

	nop

	:l_VgYWjznesECdNOsE_1
	const v1, 3
	goto/32 :l_ocHDsNVvLwoydVQc_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XzxeuGoGracUPRZg_0

	nop

	:l_YTGOYijOGnWxIYBM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KcLLpGWznVqHiCHQ_3

	nop

	:l_FeCJgjlWuhdtuAQU_5
	goto/32 :before_first_instruction

	:l_KcLLpGWznVqHiCHQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RuqAcSqJLXIuhBDc_4

	nop

	:l_XzxeuGoGracUPRZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdHQXNkxxyiEquFS_1

	nop

	:l_RuqAcSqJLXIuhBDc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FeCJgjlWuhdtuAQU_5

	nop

	:l_YdHQXNkxxyiEquFS_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YTGOYijOGnWxIYBM_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fibkTrgWXrebnsZx_0

	nop

	:l_HWDnHItTkSxqSKCA_4
	if-lez v0, :gl_IxMnttYOYMwxgTfh

	goto/32 :IjOrEyGvrxHurjrh

	:gl_IxMnttYOYMwxgTfh	goto/32 :l_SRCZLoYlAYqZBJAe_5

	nop

	:l_yZhsAezzmZAWkUyK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SHcSqazUTelUjMeZ_8

	nop

	:l_ZMqXfLRAqrWAeKTh_2
	add-int v0, v0, v1
	goto/32 :l_rrBYkXoXGkWYcUkv_3

	nop

	:l_NixbbNxziwaXKqwr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FXqawUgySsEdLaYe_11

	nop

	:l_FXqawUgySsEdLaYe_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wdTZJzWVtMSvOOEe_12

	nop

	:l_fibkTrgWXrebnsZx_0
	const v0, 6
	goto/32 :l_YRXsRxUMbZKxZPeR_1

	nop

	:l_cwPhwUxiJaTcfuXC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NixbbNxziwaXKqwr_10

	nop

	:l_YRXsRxUMbZKxZPeR_1
	const v1, 3
	goto/32 :l_ZMqXfLRAqrWAeKTh_2

	nop

	:l_MoqiBtvzwdoGomrz_6
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

	goto/32 :l_yZhsAezzmZAWkUyK_7

	nop

	:l_rrBYkXoXGkWYcUkv_3
	rem-int v0, v0, v1
	goto/32 :l_HWDnHItTkSxqSKCA_4

	nop

	:l_wdTZJzWVtMSvOOEe_12
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_eVmpYvFVHlwoyPLh_13

	nop

	:l_SRCZLoYlAYqZBJAe_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_MoqiBtvzwdoGomrz_6

	nop

	:l_SHcSqazUTelUjMeZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_cwPhwUxiJaTcfuXC_9

	nop

	:l_eVmpYvFVHlwoyPLh_13
	goto/32 :wbtRwitSqIkBDeZG
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rJZVkUfKvxIYEXet_0

	nop

	:l_OSGjUqbxsuCFjGXd_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FrYciQFqvMKFnKls_18

	nop

	:l_SIhNZhTNuZOopDqh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oOssEwoZSwEiVKUd_11

	nop

	:l_HNvAzMDWBtGccDqx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZIxohafsiTfVuZt_7

	nop

	:l_iiFAXAYTqEXlLwDl_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_hDvCnwgOtTrwPeud_26

	nop

	:l_BZsqPUqbfIeKlWcR_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_iiFAXAYTqEXlLwDl_25

	nop

	:l_QHTjuDfFeTXBJhvn_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_uGuWEcpPILLifsJJ_34

	nop

	:l_VZQRwFTxKUHDZNyQ_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QFtsWFPcdjnSorRj_29

	nop

	:l_hDvCnwgOtTrwPeud_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_EntOswgqSyeZCOuv_27

	nop

	:l_RikIfqfUrHkvxrEC_3
	rem-int v0, v0, v1
	goto/32 :l_TdkgOqYqGYwseaKz_4

	nop

	:l_afKFFIKCePNBlfwY_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EebHygTxJwTFMfIx_21

	nop

	:l_AOuXAhcssQOswAxC_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VMwjtqbksrpzCdnb_16

	nop

	:l_BBlOGKGRFpYmgBvV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SIhNZhTNuZOopDqh_10

	nop

	:l_FrYciQFqvMKFnKls_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_EvhztxGEqJsnxBvZ_19

	nop

	:l_VMwjtqbksrpzCdnb_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OSGjUqbxsuCFjGXd_17

	nop

	:l_kskFrfVmcyNFkvFV_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_pOmvUjiUImxqiXJK_40

	nop

	:l_CwFheqtfKsXHjvyF_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_BBlOGKGRFpYmgBvV_9

	nop

	:l_QFtsWFPcdjnSorRj_29
    const/4 v7, 0x0

	goto/32 :l_rcNXqENHFSZQONYj_30

	nop

	:l_rcNXqENHFSZQONYj_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xSkWLtxbVlPiXUCd_31

	nop

	:l_aRPGjJaNxkJVNxeX_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_UWWGuISNiIjSChxY_23

	nop

	:l_EvhztxGEqJsnxBvZ_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_afKFFIKCePNBlfwY_20

	nop

	:l_aAKzkFEaHzOvnNoc_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AOuXAhcssQOswAxC_15

	nop

	:l_rZIxohafsiTfVuZt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_CwFheqtfKsXHjvyF_8

	nop

	:l_TdkgOqYqGYwseaKz_4
	if-lez v0, :gl_SiUlpViCZuwZTuZD

	goto/32 :oWndSVuafmqFrvcO

	:gl_SiUlpViCZuwZTuZD	goto/32 :l_yJNzOMbJhoUMzPWG_5

	nop

	:l_sKXeavQbKQIafkmt_43
	goto/32 :eifmWDhQJUWQmYEk
	:l_RJvDwnrgyrsFpOsz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_aAKzkFEaHzOvnNoc_14

	nop

	:l_fOwJgjZYTgOmRLVI_32
    move-object v6, v1

	goto/32 :l_QHTjuDfFeTXBJhvn_33

	nop

	:l_XxDWyDhTcaFBGjUM_37
	if-eq v2, v0, :gl_nqLFepOOKeHlyHdl

	goto/32 :cond_0

	:gl_nqLFepOOKeHlyHdl
    .line 307
	goto/32 :l_JfDpzawawmtAkwOe_38

	nop

	:l_uGuWEcpPILLifsJJ_34
    const/4 v7, 0x1

	goto/32 :l_nCZzJlmflHQRlePp_35

	nop

	:l_UCGkIdPRRbmeZncB_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XxDWyDhTcaFBGjUM_37

	nop

	:l_UWWGuISNiIjSChxY_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BZsqPUqbfIeKlWcR_24

	nop

	:l_pOmvUjiUImxqiXJK_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EINlFVeoJgKNCGxy_41

	nop

	:l_rJZVkUfKvxIYEXet_0
	const v0, 14
	goto/32 :l_pzNTlsUCRmjTSKuc_1

	nop

	:l_VUAoreBQKsNXNzid_42
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_sKXeavQbKQIafkmt_43

	nop

	:l_nCZzJlmflHQRlePp_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_UCGkIdPRRbmeZncB_36

	nop

	:l_qmoJzKfVQsziCqeE_2
	add-int v0, v0, v1
	goto/32 :l_RikIfqfUrHkvxrEC_3

	nop

	:l_yJNzOMbJhoUMzPWG_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_HNvAzMDWBtGccDqx_6

	nop

	:l_oOssEwoZSwEiVKUd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yrabazMxTDtHgmKh_12

	nop

	:l_xSkWLtxbVlPiXUCd_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_fOwJgjZYTgOmRLVI_32

	nop

	:l_EINlFVeoJgKNCGxy_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VUAoreBQKsNXNzid_42

	nop

	:l_EebHygTxJwTFMfIx_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_aRPGjJaNxkJVNxeX_22

	nop

	:l_JfDpzawawmtAkwOe_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_kskFrfVmcyNFkvFV_39

	nop

	:l_yrabazMxTDtHgmKh_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_RJvDwnrgyrsFpOsz_13

	nop

	:l_EntOswgqSyeZCOuv_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_VZQRwFTxKUHDZNyQ_28

	nop

	:l_pzNTlsUCRmjTSKuc_1
	const v1, 3
	goto/32 :l_qmoJzKfVQsziCqeE_2

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZxjRYctoOLvlkhsP_0

	nop

	:l_ReeDKpvksuEaShZJ_4
	if-lez v0, :gl_oSrvEpLBuAdeazbM

	goto/32 :etTpdWWOLrJkAjhh

	:gl_oSrvEpLBuAdeazbM	goto/32 :l_RpbQcVLaQiRTMCbc_5

	nop

	:l_EXajsjRkOpEJWUyl_23
    const/4 v5, 0x0

	goto/32 :l_vvgUDXlqnQMBspQZ_24

	nop

	:l_VyKWbzNsBTJzhNkc_29
    return-object v1

	:after_last_instruction

	goto/32 :l_CcpzvratzFuJyiqu_30

	nop

	:l_oNgqDultYhFcOQVG_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_lMnaztZUUCfTMfDs_17

	nop

	:l_FngcSwJFvfhTrjZG_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LnXBgxNoAVSFjTQc_10

	nop

	:l_ZaCPZfGdnuWdVsTt_18
    const/4 v5, 0x0

	goto/32 :l_uwGOiNeVuSTaBdXK_19

	nop

	:l_fxIUnxZmduFVvaGQ_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_GkKdWpuDKFFkxktL_26

	nop

	:l_XxLHxapxxcRczOLd_21
    move-object v4, p0

	goto/32 :l_kwJMorYQqHXxHzWD_22

	nop

	:l_JfFFIUNeYappISML_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VyKWbzNsBTJzhNkc_29

	nop

	:l_bfYDpnQHvwEyIVaD_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZRhAtjlzihiquOEg_13

	nop

	:l_LnXBgxNoAVSFjTQc_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_rwoCPLAhofjbNaGD_11

	nop

	:l_vvgUDXlqnQMBspQZ_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fxIUnxZmduFVvaGQ_25

	nop

	:l_ZxjRYctoOLvlkhsP_0
	const v0, 23
	goto/32 :l_cHhbaGcLaKOdcOWb_1

	nop

	:l_rwoCPLAhofjbNaGD_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_bfYDpnQHvwEyIVaD_12

	nop

	:l_GkKdWpuDKFFkxktL_26
    const/4 v1, 0x1

	goto/32 :l_RPIcUKjeQMTXVGZS_27

	nop

	:l_lMnaztZUUCfTMfDs_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZaCPZfGdnuWdVsTt_18

	nop

	:l_kwJMorYQqHXxHzWD_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EXajsjRkOpEJWUyl_23

	nop

	:l_WjyzTkJPglbovkeZ_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_wyjEMcQCwLlbTDvD_15

	nop

	:l_tkqoPGOiFxZCUvmz_3
	rem-int v0, v0, v1
	goto/32 :l_ReeDKpvksuEaShZJ_4

	nop

	:l_wyjEMcQCwLlbTDvD_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_oNgqDultYhFcOQVG_16

	nop

	:l_DhJPqdpOeJQqOUwY_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_ZYMdBUCRBaqGHmJi_8

	nop

	:l_LiVYqKAsYEwLgLnk_2
	add-int v0, v0, v1
	goto/32 :l_tkqoPGOiFxZCUvmz_3

	nop

	:l_CcpzvratzFuJyiqu_30
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_UteboLqfFiTItHxC_31

	nop

	:l_UteboLqfFiTItHxC_31
	goto/32 :JlfmwzOSyLeVfZuI
	:l_RPIcUKjeQMTXVGZS_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_JfFFIUNeYappISML_28

	nop

	:l_uwGOiNeVuSTaBdXK_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LveTCjCZlZdncrMj_20

	nop

	:l_cHhbaGcLaKOdcOWb_1
	const v1, 21
	goto/32 :l_LiVYqKAsYEwLgLnk_2

	nop

	:l_RpbQcVLaQiRTMCbc_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_iTnOfSdOhfOWQheF_6

	nop

	:l_ZRhAtjlzihiquOEg_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_WjyzTkJPglbovkeZ_14

	nop

	:l_ZYMdBUCRBaqGHmJi_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FngcSwJFvfhTrjZG_9

	nop

	:l_LveTCjCZlZdncrMj_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_XxLHxapxxcRczOLd_21

	nop

	:l_iTnOfSdOhfOWQheF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_DhJPqdpOeJQqOUwY_7

	nop

.end method
