.class public final Lkotlin/random/jdk8/PlatformThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "PlatformThreadLocalRandom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/random/jdk8/PlatformThreadLocalRandom;",
        "Lkotlin/random/AbstractPlatformRandom;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "nextDouble",
        "",
        "until",
        "nextInt",
        "",
        "from",
        "nextLong",
        "",
        "kotlin-stdlib-jdk8"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_qkbYAHErfPbqzJep_0

	nop

	:l_qkbYAHErfPbqzJep_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_KwmYiEQdoHsLzWiU_1

	nop

	:l_KwmYiEQdoHsLzWiU_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_ZaJuOjEupHKsPGJg_2

	nop

	:l_ZaJuOjEupHKsPGJg_2
    return-void

	:after_last_instruction

	goto/32 :l_ihjWoogTzkFZXdwN_3

	nop

	:l_ihjWoogTzkFZXdwN_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_ZZlLgFndyrpxQNfp_0

	nop

	:l_JrGmHabqjtJOfhmN_4
	if-lez v0, :gl_wjdbfCgfyPjmIeCd

	goto/32 :MGJXlrFjTmHMGTzd

	:gl_wjdbfCgfyPjmIeCd	goto/32 :l_IgeAYGSxqVAPmBCQ_5

	nop

	:l_OUFlTKhwNjNYtrdw_1
	const v1, 21
	goto/32 :l_FORxyQYqsjDGBcqS_2

	nop

	:l_wSwmPBoAiBIuNtog_12
	goto/32 :before_first_instruction

	:ISNursXdgxntXALb
	goto/32 :l_jqJBXllciiLhNejb_13

	nop

	:l_NfrxmlufrzTWNhnZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wSwmPBoAiBIuNtog_12

	nop

	:l_sTzSGGxroVDfjnUX_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_lweEhegbVYmNphNo_8

	nop

	:l_RQfgWHFnuVmoAeNM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_sTzSGGxroVDfjnUX_7

	nop

	:l_smlzDDWpHzEklJzW_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qsJfoPYKjNVMxJaT_10

	nop

	:l_qsJfoPYKjNVMxJaT_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_NfrxmlufrzTWNhnZ_11

	nop

	:l_ZZlLgFndyrpxQNfp_0
	const v0, 19
	goto/32 :l_OUFlTKhwNjNYtrdw_1

	nop

	:l_FORxyQYqsjDGBcqS_2
	add-int v0, v0, v1
	goto/32 :l_CCaCLFSgWruYZxBg_3

	nop

	:l_lweEhegbVYmNphNo_8
    const-string v1, "current()"

	goto/32 :l_smlzDDWpHzEklJzW_9

	nop

	:l_CCaCLFSgWruYZxBg_3
	rem-int v0, v0, v1
	goto/32 :l_JrGmHabqjtJOfhmN_4

	nop

	:l_IgeAYGSxqVAPmBCQ_5
	goto/32 :ISNursXdgxntXALb
	:MGJXlrFjTmHMGTzd
	:woeWJpCEjVQwRmRp

	goto/32 :l_RQfgWHFnuVmoAeNM_6

	nop

	:l_jqJBXllciiLhNejb_13
	goto/32 :woeWJpCEjVQwRmRp
.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_ikUtkjFWsQUscALM_0

	nop

	:l_IEQcnzUPBjrTEzYf_3
	rem-int v0, v0, v1
	goto/32 :l_ZXqSaQUqGCVDQyCk_4

	nop

	:l_fYzVsegGpxByhJzB_1
	const v1, 9
	goto/32 :l_bGjPXsxKkeEBCnYg_2

	nop

	:l_lZdzLJZewNZCtSNV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_HgIkbOvTIpqbKMIM_7

	nop

	:l_ZXqSaQUqGCVDQyCk_4
	if-lez v0, :gl_dAxpXUCEhcJModGk

	goto/32 :pMvLcLwQPWkzIvve

	:gl_dAxpXUCEhcJModGk	goto/32 :l_oRDIoPzHaAwcSPBt_5

	nop

	:l_SyWXhnFWuRXIbGhH_10
	goto/32 :before_first_instruction

	:rRWSSlskxgrcMnTI
	goto/32 :l_yzxsFmPxiFbsTxKv_11

	nop

	:l_oRDIoPzHaAwcSPBt_5
	goto/32 :rRWSSlskxgrcMnTI
	:pMvLcLwQPWkzIvve
	:WcbIsWWxebKpqQhP

	goto/32 :l_lZdzLJZewNZCtSNV_6

	nop

	:l_ikUtkjFWsQUscALM_0
	const v0, 6
	goto/32 :l_fYzVsegGpxByhJzB_1

	nop

	:l_kCFcOTzlabuSBlPA_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_AWgOAEPIIYykpeLJ_9

	nop

	:l_yzxsFmPxiFbsTxKv_11
	goto/32 :WcbIsWWxebKpqQhP
	:l_HgIkbOvTIpqbKMIM_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_kCFcOTzlabuSBlPA_8

	nop

	:l_bGjPXsxKkeEBCnYg_2
	add-int v0, v0, v1
	goto/32 :l_IEQcnzUPBjrTEzYf_3

	nop

	:l_AWgOAEPIIYykpeLJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SyWXhnFWuRXIbGhH_10

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_nCOAIICOZIFwMhBE_0

	nop

	:l_JUZQrBMmqiawRtVd_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_sSYIyOPKcwndyPDo_3

	nop

	:l_mKbvqVURxdvqrVSR_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_JUZQrBMmqiawRtVd_2

	nop

	:l_nCOAIICOZIFwMhBE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_mKbvqVURxdvqrVSR_1

	nop

	:l_sSYIyOPKcwndyPDo_3
    return v0

	:after_last_instruction

	goto/32 :l_MZHzebLtfARmnivL_4

	nop

	:l_MZHzebLtfARmnivL_4
	goto/32 :before_first_instruction

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_hmaqxrYjEFdkUFfX_0

	nop

	:l_NHtfUDWUBzPMFzhq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_azRqwcwxtDrKphnp_7

	nop

	:l_hmaqxrYjEFdkUFfX_0
	const v0, 20
	goto/32 :l_EFdOtqMVscBdJbXW_1

	nop

	:l_dLqggfbNklZbIviZ_10
	goto/32 :before_first_instruction

	:gVkatdVTrjRGsxne
	goto/32 :l_PgphbHdQdXZmVYRI_11

	nop

	:l_PgphbHdQdXZmVYRI_11
	goto/32 :OtrmKWJjBaflgQpR
	:l_azRqwcwxtDrKphnp_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_wihbHUkLbeMjXwpZ_8

	nop

	:l_gzQSsvRtaGIWKCLs_2
	add-int v0, v0, v1
	goto/32 :l_LJySWHpoOifvxrWG_3

	nop

	:l_syKqFiGWcMfKGXvy_5
	goto/32 :gVkatdVTrjRGsxne
	:BMOaRlkoNlRvMMzu
	:OtrmKWJjBaflgQpR

	goto/32 :l_NHtfUDWUBzPMFzhq_6

	nop

	:l_EFdOtqMVscBdJbXW_1
	const v1, 6
	goto/32 :l_gzQSsvRtaGIWKCLs_2

	nop

	:l_tgkPUlvbPoFbylay_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dLqggfbNklZbIviZ_10

	nop

	:l_PwAxcVgjSooDbhNz_4
	if-lez v0, :gl_LrgAHZjHctwKpwtV

	goto/32 :BMOaRlkoNlRvMMzu

	:gl_LrgAHZjHctwKpwtV	goto/32 :l_syKqFiGWcMfKGXvy_5

	nop

	:l_LJySWHpoOifvxrWG_3
	rem-int v0, v0, v1
	goto/32 :l_PwAxcVgjSooDbhNz_4

	nop

	:l_wihbHUkLbeMjXwpZ_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_tgkPUlvbPoFbylay_9

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_tbNgvjCnFvyDvtsc_0

	nop

	:l_oiUaZUGiagrZwSqn_1
	const v1, 3
	goto/32 :l_HXfoxJCVoXugSeTA_2

	nop

	:l_tbNgvjCnFvyDvtsc_0
	const v0, 11
	goto/32 :l_oiUaZUGiagrZwSqn_1

	nop

	:l_ImBDUmeEffPTlFKt_11
	goto/32 :dzQvtkAvWvlzFvnj
	:l_dZApvTXNiCamPpHh_10
	goto/32 :before_first_instruction

	:QFvsBvFwyRBOpVrD
	goto/32 :l_ImBDUmeEffPTlFKt_11

	nop

	:l_uJSRstbSiRnDxVyz_5
	goto/32 :QFvsBvFwyRBOpVrD
	:SUywPtSUCDsVGlnr
	:dzQvtkAvWvlzFvnj

	goto/32 :l_PJGqMaPfDZKYeXDp_6

	nop

	:l_PJGqMaPfDZKYeXDp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_DzxeUadswkmjnFjx_7

	nop

	:l_HXfoxJCVoXugSeTA_2
	add-int v0, v0, v1
	goto/32 :l_qCbFYJlSkyrHDSyC_3

	nop

	:l_JwljDKSlvjpfJUTX_4
	if-lez v0, :gl_oMQDYolpyIBPxopc

	goto/32 :SUywPtSUCDsVGlnr

	:gl_oMQDYolpyIBPxopc	goto/32 :l_uJSRstbSiRnDxVyz_5

	nop

	:l_DzxeUadswkmjnFjx_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_zeDUuBLhMZcTdsiV_8

	nop

	:l_qCbFYJlSkyrHDSyC_3
	rem-int v0, v0, v1
	goto/32 :l_JwljDKSlvjpfJUTX_4

	nop

	:l_zeDUuBLhMZcTdsiV_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_tEhJkdTgWFDSHUqj_9

	nop

	:l_tEhJkdTgWFDSHUqj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dZApvTXNiCamPpHh_10

	nop

.end method
