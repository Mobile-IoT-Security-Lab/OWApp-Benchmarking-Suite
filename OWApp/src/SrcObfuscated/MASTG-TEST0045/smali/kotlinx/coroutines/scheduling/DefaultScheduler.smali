.class public final Lkotlinx/coroutines/scheduling/DefaultScheduler;
.super Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\r\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultScheduler;",
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "()V",
        "close",
        "",
        "shutdown",
        "shutdown$kotlinx_coroutines_core",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ikyxgMihJYZuiRpr_0

	nop

	:l_vdVtuNcahLwDzWgK_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_xXpMnXnktZKAxfri_3

	nop

	:l_IKQjhubINtcCQQkp_4
    return-void

	:after_last_instruction

	goto/32 :l_BxTzzPvxbCiiAToL_5

	nop

	:l_ikyxgMihJYZuiRpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEjqzPBPTqPEPfqQ_1

	nop

	:l_TEjqzPBPTqPEPfqQ_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_vdVtuNcahLwDzWgK_2

	nop

	:l_xXpMnXnktZKAxfri_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_IKQjhubINtcCQQkp_4

	nop

	:l_BxTzzPvxbCiiAToL_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_JJoYCEcQicfcsWrX_0

	nop

	:l_OzbUaQkLksNUrxco_14
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_voRpgDaFkPucbWLB_15

	nop

	:l_dNqcevhbXvTVlMVP_4
	if-lez v0, :gl_SIJqdBWvkJDzLRyw

	goto/32 :rzAZQnyfFXEcALbA

	:gl_SIJqdBWvkJDzLRyw	goto/32 :l_qQbAdFKasqeJECJr_5

	nop

	:l_voRpgDaFkPucbWLB_15
	goto/32 :DXTukimWHqaoqRDn
	:l_qQbAdFKasqeJECJr_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_ataZXHgwnavjKvAm_6

	nop

	:l_LTthRCVHySnNuaFQ_10
    const-string v5, "DefaultDispatcher"

    .line 13
	goto/32 :l_KTEhaCUSgjlIfesI_11

	nop

	:l_BaKdCfVSarZFNujF_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_VQmTJkRMRlphPSpF_13

	nop

	:l_piZDPqwNPHAOssah_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_CinfWQWQOjpSAZmV_9

	nop

	:l_QKmyOJWFlauquypp_2
	add-int v0, v0, v1
	goto/32 :l_ucIDlsqqyOTLYnjE_3

	nop

	:l_ataZXHgwnavjKvAm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_ofXjdZRMBSVroRJG_7

	nop

	:l_VQmTJkRMRlphPSpF_13
    return-void

	:after_last_instruction

	goto/32 :l_OzbUaQkLksNUrxco_14

	nop

	:l_CinfWQWQOjpSAZmV_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_LTthRCVHySnNuaFQ_10

	nop

	:l_ofXjdZRMBSVroRJG_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_piZDPqwNPHAOssah_8

	nop

	:l_KTEhaCUSgjlIfesI_11
    move-object v0, p0

	goto/32 :l_BaKdCfVSarZFNujF_12

	nop

	:l_mGOMotOkAsMwGSSM_1
	const v1, 24
	goto/32 :l_QKmyOJWFlauquypp_2

	nop

	:l_ucIDlsqqyOTLYnjE_3
	rem-int v0, v0, v1
	goto/32 :l_dNqcevhbXvTVlMVP_4

	nop

	:l_JJoYCEcQicfcsWrX_0
	const v0, 22
	goto/32 :l_mGOMotOkAsMwGSSM_1

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_lMtsgFSmJLfKnLST_0

	nop

	:l_vgeGbxCHUSWGqAAK_11
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_fWJPuRbwmGGqjjkI_12

	nop

	:l_jjmuvHEOlxWtFxQv_1
	const v1, 24
	goto/32 :l_mYwQvEIWAbnsEuko_2

	nop

	:l_qeBXGcucOoTSSojl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gftOiKpUQDRDtnOf_8

	nop

	:l_lTIyvAaCDTHLwfct_4
	if-lez v0, :gl_ZSIHiHBCNHuOooda

	goto/32 :cEneLPEIzNpHcTJy

	:gl_ZSIHiHBCNHuOooda	goto/32 :l_yZRaFzpZrrehTumE_5

	nop

	:l_aITOgXApmyVBfwYf_10
    throw v0

	:after_last_instruction

	goto/32 :l_vgeGbxCHUSWGqAAK_11

	nop

	:l_vGobqubBNvkLrJpr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aITOgXApmyVBfwYf_10

	nop

	:l_yZRaFzpZrrehTumE_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_HbUyFPesCIeezhLF_6

	nop

	:l_HbUyFPesCIeezhLF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_qeBXGcucOoTSSojl_7

	nop

	:l_gftOiKpUQDRDtnOf_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_vGobqubBNvkLrJpr_9

	nop

	:l_fWJPuRbwmGGqjjkI_12
	goto/32 :llMWATUXaoZcoEfJ
	:l_lMtsgFSmJLfKnLST_0
	const v0, 31
	goto/32 :l_jjmuvHEOlxWtFxQv_1

	nop

	:l_mYwQvEIWAbnsEuko_2
	add-int v0, v0, v1
	goto/32 :l_wOmYtJNYCSLnoKeY_3

	nop

	:l_wOmYtJNYCSLnoKeY_3
	rem-int v0, v0, v1
	goto/32 :l_lTIyvAaCDTHLwfct_4

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_wPdBWrHytBqOOHIw_0

	nop

	:l_XEnetvUsyxfsMZaK_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_tmHodVpAiaAhraAu_2

	nop

	:l_sMXyYjXOcKTwLxRW_3
	goto/32 :before_first_instruction

	:l_wPdBWrHytBqOOHIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_XEnetvUsyxfsMZaK_1

	nop

	:l_tmHodVpAiaAhraAu_2
    return-void

	:after_last_instruction

	goto/32 :l_sMXyYjXOcKTwLxRW_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_KjindeTVHkuLfijW_0

	nop

	:l_KjindeTVHkuLfijW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_URkhhempOqnshuUq_1

	nop

	:l_QwzOrxFDxRQNOfeT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_igMAQZWotEnYfFDF_3

	nop

	:l_URkhhempOqnshuUq_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_QwzOrxFDxRQNOfeT_2

	nop

	:l_igMAQZWotEnYfFDF_3
	goto/32 :before_first_instruction

.end method
