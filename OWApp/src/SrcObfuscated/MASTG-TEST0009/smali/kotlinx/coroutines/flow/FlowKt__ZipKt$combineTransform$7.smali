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

	goto/32 :l_OJZertPwfcovuVPm_0

	nop

	:l_OJZertPwfcovuVPm_0
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

	goto/32 :l_QuICLAqbbibFRKIj_1

	nop

	:l_khKtUtEFILyJOsHs_5
    return-void

	:after_last_instruction

	goto/32 :l_geJQEeYZyzoSDYal_6

	nop

	:l_geJQEeYZyzoSDYal_6
	goto/32 :before_first_instruction

	:l_QuICLAqbbibFRKIj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kxJSiHLtvPEZNMFQ_2

	nop

	:l_VwLgKZOTDMpAUPnN_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_khKtUtEFILyJOsHs_5

	nop

	:l_nUuLrBVnzFasUmJz_3
    const/4 v0, 0x2

	goto/32 :l_VwLgKZOTDMpAUPnN_4

	nop

	:l_kxJSiHLtvPEZNMFQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nUuLrBVnzFasUmJz_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_SXmSupABOyYWLeaL_0

	nop

	:l_SRBjHPvvBvLvPpBB_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_pKOKtvIUaIHGUQYP_8

	nop

	:l_SXmSupABOyYWLeaL_0
	const v0, 9
	goto/32 :l_SFpxXMYOMNMqLTjK_1

	nop

	:l_WarvNGBGyMYHRdte_3
	rem-int v0, v0, v1
	goto/32 :l_eAhpJlWzZCBTAYDH_4

	nop

	:l_fMgkfkWQispazWWh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CXTqzgJLElEEdcFM_14

	nop

	:l_eAhpJlWzZCBTAYDH_4
	if-lez v0, :gl_VBdAkpldhgLjoNvY

	goto/32 :UHZBynOWzfGCTIvw

	:gl_VBdAkpldhgLjoNvY	goto/32 :l_ZzLqbExiCgDnoBxM_5

	nop

	:l_yWnOLiUyeronJVOO_2
	add-int v0, v0, v1
	goto/32 :l_WarvNGBGyMYHRdte_3

	nop

	:l_SUfkXhrwsdKDtqdz_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dBWrehDvwgwIyHKy_10

	nop

	:l_CXTqzgJLElEEdcFM_14
	goto/32 :before_first_instruction

	:mkvjoERGYQIjjmuy
	goto/32 :l_spJCafPWwvAemoIO_15

	nop

	:l_SFpxXMYOMNMqLTjK_1
	const v1, 12
	goto/32 :l_yWnOLiUyeronJVOO_2

	nop

	:l_dBWrehDvwgwIyHKy_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uZpVmviFwxHcYtQH_11

	nop

	:l_fkfcYnqVFagkrhwu_6
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

	goto/32 :l_SRBjHPvvBvLvPpBB_7

	nop

	:l_spJCafPWwvAemoIO_15
	goto/32 :izkobDsYTrNbSKDw
	:l_ZzLqbExiCgDnoBxM_5
	goto/32 :mkvjoERGYQIjjmuy
	:UHZBynOWzfGCTIvw
	:izkobDsYTrNbSKDw

	goto/32 :l_fkfcYnqVFagkrhwu_6

	nop

	:l_pKOKtvIUaIHGUQYP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SUfkXhrwsdKDtqdz_9

	nop

	:l_aBzqnZMikTKXAeUy_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fMgkfkWQispazWWh_13

	nop

	:l_uZpVmviFwxHcYtQH_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_aBzqnZMikTKXAeUy_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KCITbHZGmvIOQYXJ_0

	nop

	:l_pwfLZNrgAFVCvzsz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_btZgWoktqzPQtCgW_4

	nop

	:l_oAptIjjIiOedBgxh_5
	goto/32 :before_first_instruction

	:l_FDlTlTRQDWpTkpsh_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vBhNWWTswAtiJNEK_2

	nop

	:l_btZgWoktqzPQtCgW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oAptIjjIiOedBgxh_5

	nop

	:l_KCITbHZGmvIOQYXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDlTlTRQDWpTkpsh_1

	nop

	:l_vBhNWWTswAtiJNEK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pwfLZNrgAFVCvzsz_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hhEHYzzVLkimhEyC_0

	nop

	:l_XwIjsLHZKBwmffSP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lxkSAvVWAbqSRNqO_10

	nop

	:l_MmTZgColghXUSVMe_1
	const v1, 3
	goto/32 :l_yotHCPNFNmLYjRiN_2

	nop

	:l_hhEHYzzVLkimhEyC_0
	const v0, 15
	goto/32 :l_MmTZgColghXUSVMe_1

	nop

	:l_pRjhjeRgvIDjJeFn_6
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

	goto/32 :l_aesjhufMlKeSNKBL_7

	nop

	:l_zHBScWBbyHsoJGpO_4
	if-lez v0, :gl_NluXiHVxQUeRpcNx

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_NluXiHVxQUeRpcNx	goto/32 :l_QaOOeBGkFEpJssiy_5

	nop

	:l_lxkSAvVWAbqSRNqO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KYuJkAFgnyaVcVZP_11

	nop

	:l_QaOOeBGkFEpJssiy_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_pRjhjeRgvIDjJeFn_6

	nop

	:l_pLIxwZNvIZtEuQxc_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_XwIjsLHZKBwmffSP_9

	nop

	:l_yotHCPNFNmLYjRiN_2
	add-int v0, v0, v1
	goto/32 :l_tfRrLfaREsqLITgP_3

	nop

	:l_NPRbShYKqNRUGQqy_12
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_rYzCVZBNvKCKSzka_13

	nop

	:l_rYzCVZBNvKCKSzka_13
	goto/32 :LoEWombpIggJngIL
	:l_tfRrLfaREsqLITgP_3
	rem-int v0, v0, v1
	goto/32 :l_zHBScWBbyHsoJGpO_4

	nop

	:l_aesjhufMlKeSNKBL_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pLIxwZNvIZtEuQxc_8

	nop

	:l_KYuJkAFgnyaVcVZP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NPRbShYKqNRUGQqy_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TzQUoBujsBfclpgM_0

	nop

	:l_ElcRxJdNqQWTmbZS_29
    const/4 v7, 0x0

	goto/32 :l_vzgpGFaEKYIPSENM_30

	nop

	:l_KHknTbUklVMDdaqy_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JfqVQgPMAGLJQHOs_20

	nop

	:l_TcRqLYvgYicMrKWb_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_wAINcCtbiRStbZgz_40

	nop

	:l_JfqVQgPMAGLJQHOs_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TdCJGVEccKmBJkis_21

	nop

	:l_DAzzMTPeErJWdGti_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_FbivPwfkQSfKNaBw_26

	nop

	:l_BQmsERtyxkvmPWoJ_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_ZgjPdbmxFfWeBHdQ_6

	nop

	:l_pYTAFSNWBgMKIbdz_1
	const v1, 3
	goto/32 :l_mhKCerHAHOAAyFQs_2

	nop

	:l_cGDTvOMAOlXHKdLc_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_rPteIwXMcNqmtvBx_34

	nop

	:l_crbCRhiWJVbGKKuh_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ScYKjOESfhHAOcSZ_37

	nop

	:l_ScYKjOESfhHAOcSZ_37
	if-eq v2, v0, :gl_SIXGXblUqiOQgezz

	goto/32 :cond_0

	:gl_SIXGXblUqiOQgezz
    .line 307
	goto/32 :l_rOsBeBwSUkBAIdZH_38

	nop

	:l_RyhyDDQPBOfHDCze_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_aVFAQvwlkUfSuwXZ_8

	nop

	:l_OFdCiYQYURPhCxVU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fAMMhkgUrbBXEhZz_12

	nop

	:l_PHXFniFKhSiJfbte_32
    move-object v6, v1

	goto/32 :l_cGDTvOMAOlXHKdLc_33

	nop

	:l_YYUdsBemeGmQrutK_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_gIQaKZmBbnGDOlgD_28

	nop

	:l_TzQUoBujsBfclpgM_0
	const v0, 6
	goto/32 :l_pYTAFSNWBgMKIbdz_1

	nop

	:l_CRLaNuRCdERhZrYf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HcywOsRMnQSXMHAE_18

	nop

	:l_HcywOsRMnQSXMHAE_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_KHknTbUklVMDdaqy_19

	nop

	:l_rPteIwXMcNqmtvBx_34
    const/4 v7, 0x1

	goto/32 :l_cXscuWkTnnFUETZm_35

	nop

	:l_vzgpGFaEKYIPSENM_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UcjxHgaafYyxefoY_31

	nop

	:l_aVFAQvwlkUfSuwXZ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_nxdTUZiqDYXoKXCP_9

	nop

	:l_HlignejFwZpEUUEG_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CRLaNuRCdERhZrYf_17

	nop

	:l_gIQaKZmBbnGDOlgD_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ElcRxJdNqQWTmbZS_29

	nop

	:l_cXscuWkTnnFUETZm_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_crbCRhiWJVbGKKuh_36

	nop

	:l_TdCJGVEccKmBJkis_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ykkPcceGfUyMJbSy_22

	nop

	:l_yEPSuzaYeRojbMfG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QeHZOIsvrbCMtSZE_14

	nop

	:l_fAMMhkgUrbBXEhZz_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_yEPSuzaYeRojbMfG_13

	nop

	:l_BejCihLBXINdzGGh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OFdCiYQYURPhCxVU_11

	nop

	:l_mhKCerHAHOAAyFQs_2
	add-int v0, v0, v1
	goto/32 :l_jykIDzYygfqXnded_3

	nop

	:l_rOsBeBwSUkBAIdZH_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_TcRqLYvgYicMrKWb_39

	nop

	:l_ZgjPdbmxFfWeBHdQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyhyDDQPBOfHDCze_7

	nop

	:l_FbivPwfkQSfKNaBw_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_YYUdsBemeGmQrutK_27

	nop

	:l_QeHZOIsvrbCMtSZE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_foPlFYOXexRJsqyM_15

	nop

	:l_jykIDzYygfqXnded_3
	rem-int v0, v0, v1
	goto/32 :l_mBzyMToikCWkxXpr_4

	nop

	:l_HbyNvQfbASPueIQN_42
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_amPZUpwRQcXbJAGZ_43

	nop

	:l_nxdTUZiqDYXoKXCP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BejCihLBXINdzGGh_10

	nop

	:l_wAINcCtbiRStbZgz_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uiKZjqIxFGYPoMpW_41

	nop

	:l_foPlFYOXexRJsqyM_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HlignejFwZpEUUEG_16

	nop

	:l_UcjxHgaafYyxefoY_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_PHXFniFKhSiJfbte_32

	nop

	:l_uanbucOxttAUZfXI_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_DAzzMTPeErJWdGti_25

	nop

	:l_CvcQVIWPsgrfItyH_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uanbucOxttAUZfXI_24

	nop

	:l_ykkPcceGfUyMJbSy_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_CvcQVIWPsgrfItyH_23

	nop

	:l_mBzyMToikCWkxXpr_4
	if-lez v0, :gl_jfSrTdhXnpJRqDof

	goto/32 :IjOrEyGvrxHurjrh

	:gl_jfSrTdhXnpJRqDof	goto/32 :l_BQmsERtyxkvmPWoJ_5

	nop

	:l_uiKZjqIxFGYPoMpW_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HbyNvQfbASPueIQN_42

	nop

	:l_amPZUpwRQcXbJAGZ_43
	goto/32 :wbtRwitSqIkBDeZG
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_OWmNYxBWSyUXYoIr_0

	nop

	:l_IAfkbtpxCjGRhAiM_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_snQczmhFWBEtQOfy_6

	nop

	:l_CZuHUbBPRTfEgAjw_4
	if-lez v0, :gl_dCksZLdOTRPhVrbY

	goto/32 :oWndSVuafmqFrvcO

	:gl_dCksZLdOTRPhVrbY	goto/32 :l_IAfkbtpxCjGRhAiM_5

	nop

	:l_snQczmhFWBEtQOfy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_XmBXsiONvLtsNdav_7

	nop

	:l_tbdPuJVHYNYcNfZk_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CfHMcUkntRgZXaxl_29

	nop

	:l_CfHMcUkntRgZXaxl_29
    return-object v1

	:after_last_instruction

	goto/32 :l_pdvzrxIgnZBEbbST_30

	nop

	:l_DtseesyLGkhBeFFu_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_UgpnvxONcYHDYGMF_17

	nop

	:l_fxKirAFJzfVhwVdg_3
	rem-int v0, v0, v1
	goto/32 :l_CZuHUbBPRTfEgAjw_4

	nop

	:l_JtxqQDfGpvctgmBM_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_SrtQuUyCGrNCSvZo_12

	nop

	:l_XmBXsiONvLtsNdav_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_tIaKjuTjEbtenGEl_8

	nop

	:l_dmosJEKPdfnaiArP_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_nMIsBwKYeZvPcAkE_26

	nop

	:l_LzErdwIAmuJhffqY_31
	goto/32 :eifmWDhQJUWQmYEk
	:l_nMIsBwKYeZvPcAkE_26
    const/4 v1, 0x1

	goto/32 :l_zZPlvyDTiReObOYi_27

	nop

	:l_dYAAPjfVgbamYhVo_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SMYXoxTCjpBWfVas_20

	nop

	:l_nAhyXskhxjHhqMAX_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QgkquBqDpvIvoPcO_10

	nop

	:l_zZPlvyDTiReObOYi_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_tbdPuJVHYNYcNfZk_28

	nop

	:l_NtTNbmQyKUoHODmu_23
    const/4 v5, 0x0

	goto/32 :l_JEBXtWpgfMkJlWKx_24

	nop

	:l_UgpnvxONcYHDYGMF_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aBMJSoqLdkgAPYhn_18

	nop

	:l_QgkquBqDpvIvoPcO_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_JtxqQDfGpvctgmBM_11

	nop

	:l_QNmXGeorfcwuDKvZ_1
	const v1, 3
	goto/32 :l_FnxPeoHcDWMvPrZC_2

	nop

	:l_JEBXtWpgfMkJlWKx_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dmosJEKPdfnaiArP_25

	nop

	:l_OWmNYxBWSyUXYoIr_0
	const v0, 14
	goto/32 :l_QNmXGeorfcwuDKvZ_1

	nop

	:l_SMYXoxTCjpBWfVas_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_BdyREFotukzXSCuv_21

	nop

	:l_hiZuyrKiBvqMAQZM_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_tbxCTGqEsynmMBqb_15

	nop

	:l_pdvzrxIgnZBEbbST_30
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_LzErdwIAmuJhffqY_31

	nop

	:l_BdyREFotukzXSCuv_21
    move-object v4, p0

	goto/32 :l_AJhMYCmqhisNmApg_22

	nop

	:l_AJhMYCmqhisNmApg_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_NtTNbmQyKUoHODmu_23

	nop

	:l_FnxPeoHcDWMvPrZC_2
	add-int v0, v0, v1
	goto/32 :l_fxKirAFJzfVhwVdg_3

	nop

	:l_tbxCTGqEsynmMBqb_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DtseesyLGkhBeFFu_16

	nop

	:l_SrtQuUyCGrNCSvZo_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TxjJzFQPlWLGFljg_13

	nop

	:l_tIaKjuTjEbtenGEl_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nAhyXskhxjHhqMAX_9

	nop

	:l_aBMJSoqLdkgAPYhn_18
    const/4 v5, 0x0

	goto/32 :l_dYAAPjfVgbamYhVo_19

	nop

	:l_TxjJzFQPlWLGFljg_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_hiZuyrKiBvqMAQZM_14

	nop

.end method
