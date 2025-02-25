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

	goto/32 :l_wsvZCQqrYYQFtdIu_0

	nop

	:l_RdqgIzPbpVddvkGy_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_pvfIYrENCUgcrMuh_4

	nop

	:l_irWaNooaHvhspjSo_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_RdqgIzPbpVddvkGy_3

	nop

	:l_xfUKqmMLiKjgnNTF_5
	goto/32 :before_first_instruction

	:l_wsvZCQqrYYQFtdIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBQguJIqSrYhmrmw_1

	nop

	:l_bBQguJIqSrYhmrmw_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_irWaNooaHvhspjSo_2

	nop

	:l_pvfIYrENCUgcrMuh_4
    return-void

	:after_last_instruction

	goto/32 :l_xfUKqmMLiKjgnNTF_5

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_PRkdheaXDBqkqMGE_0

	nop

	:l_vhTtdCfRFfHUyNzi_14
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_QHCTsNmsytGcpcsQ_15

	nop

	:l_xRsWZIuICJwwCTYJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_GfVdXlvhayOuzxPI_7

	nop

	:l_DkVWyvEFfzqYouFP_1
	const v1, 12
	goto/32 :l_SmDFwUBNCFUqahoN_2

	nop

	:l_mHAlZXhWxADtTwgA_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_xRsWZIuICJwwCTYJ_6

	nop

	:l_uVyBtHIbjVCGVRxn_10
    const-string v5, "DefaultDispatcher"

	goto/32 :l_olPDYqNbgMSXzUmr_11

	nop

	:l_PRkdheaXDBqkqMGE_0
	const v0, 17
	goto/32 :l_DkVWyvEFfzqYouFP_1

	nop

	:l_QHCTsNmsytGcpcsQ_15
	goto/32 :mjNChtmuPNwqzoYA
	:l_YffWUXgttstvoEhj_4
	if-lez v0, :gl_urolvuMnQSvdAVLi

	goto/32 :zjscIqtSyuzjNiZp

	:gl_urolvuMnQSvdAVLi	goto/32 :l_mHAlZXhWxADtTwgA_5

	nop

	:l_SmDFwUBNCFUqahoN_2
	add-int v0, v0, v1
	goto/32 :l_GwMtjeJDIFMFzRnm_3

	nop

	:l_KRmqpbXbxItGBmtb_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 13
	goto/32 :l_uVyBtHIbjVCGVRxn_10

	nop

	:l_reVwFAzbAJHtKmiU_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_PFBijTcKEYNpzLlj_13

	nop

	:l_olPDYqNbgMSXzUmr_11
    move-object v0, p0

	goto/32 :l_reVwFAzbAJHtKmiU_12

	nop

	:l_PFBijTcKEYNpzLlj_13
    return-void

	:after_last_instruction

	goto/32 :l_vhTtdCfRFfHUyNzi_14

	nop

	:l_GwMtjeJDIFMFzRnm_3
	rem-int v0, v0, v1
	goto/32 :l_YffWUXgttstvoEhj_4

	nop

	:l_dzEOzXKniwEDPwJV_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_KRmqpbXbxItGBmtb_9

	nop

	:l_GfVdXlvhayOuzxPI_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_dzEOzXKniwEDPwJV_8

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_MNHKzeMYQeOKrRnB_0

	nop

	:l_AmOvIAUPcYKiSFSe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RWswghmObRrBFbUN_10

	nop

	:l_BEiNNHzMwquOUcrf_2
	add-int v0, v0, v1
	goto/32 :l_hrCopQrmWCYAwMhP_3

	nop

	:l_RWswghmObRrBFbUN_10
    throw v0

	:after_last_instruction

	goto/32 :l_nCiSvnBFZOpsPrtl_11

	nop

	:l_AltdSFqXESaIQcUy_5
	goto/32 :ZthdcKXDkwnhOAml
	:QawZAJiqXdDsLbvY
	:zIFpWacnmRVFBmsy

	goto/32 :l_cYNSIPuVdiGgjIjp_6

	nop

	:l_nCiSvnBFZOpsPrtl_11
	goto/32 :before_first_instruction

	:ZthdcKXDkwnhOAml
	goto/32 :l_hATRavfBppowxDBV_12

	nop

	:l_MNHKzeMYQeOKrRnB_0
	const v0, 24
	goto/32 :l_yFGgdyKgBfoPqdXN_1

	nop

	:l_hATRavfBppowxDBV_12
	goto/32 :zIFpWacnmRVFBmsy
	:l_TPWNItkwBMPaKzds_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BAjxYyqXLeBmXBvu_8

	nop

	:l_cYNSIPuVdiGgjIjp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_TPWNItkwBMPaKzds_7

	nop

	:l_hrCopQrmWCYAwMhP_3
	rem-int v0, v0, v1
	goto/32 :l_YQDgglZuxPmwKwNG_4

	nop

	:l_BAjxYyqXLeBmXBvu_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_AmOvIAUPcYKiSFSe_9

	nop

	:l_YQDgglZuxPmwKwNG_4
	if-lez v0, :gl_OLuSvdKtuQQcyXVo

	goto/32 :QawZAJiqXdDsLbvY

	:gl_OLuSvdKtuQQcyXVo	goto/32 :l_AltdSFqXESaIQcUy_5

	nop

	:l_yFGgdyKgBfoPqdXN_1
	const v1, 20
	goto/32 :l_BEiNNHzMwquOUcrf_2

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_lxWUqzCwuSlnHQQY_0

	nop

	:l_QdMGtodxwHHcYDtm_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_wgondcOQDHvKXtWD_2

	nop

	:l_wgondcOQDHvKXtWD_2
    return-void

	:after_last_instruction

	goto/32 :l_ZySgxgZcDBRJiRyx_3

	nop

	:l_lxWUqzCwuSlnHQQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_QdMGtodxwHHcYDtm_1

	nop

	:l_ZySgxgZcDBRJiRyx_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_cWBlXCJuBvPpHokl_0

	nop

	:l_JPIvsLTWFcapbRyb_3
	goto/32 :before_first_instruction

	:l_VPQCjxGkpPKQwjes_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JPIvsLTWFcapbRyb_3

	nop

	:l_cWBlXCJuBvPpHokl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_pTYtIHmBZrBKpVfZ_1

	nop

	:l_pTYtIHmBZrBKpVfZ_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_VPQCjxGkpPKQwjes_2

	nop

.end method
