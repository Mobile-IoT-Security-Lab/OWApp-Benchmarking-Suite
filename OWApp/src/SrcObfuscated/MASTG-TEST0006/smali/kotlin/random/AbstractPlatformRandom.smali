.class public abstract Lkotlin/random/AbstractPlatformRandom;
.super Lkotlin/random/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRandom.kt\nkotlin/random/AbstractPlatformRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/random/AbstractPlatformRandom;",
        "Lkotlin/random/Random;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "nextBits",
        "",
        "bitCount",
        "nextBoolean",
        "",
        "nextBytes",
        "",
        "array",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "until",
        "nextLong",
        "",
        "kotlin-stdlib"
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

	goto/32 :l_sYRDcGDSHWuPOFxk_0

	nop

	:l_gcgtPAsbVDuvacYv_3
	goto/32 :before_first_instruction

	:l_ZdeJciPMRqaIlWrd_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_RkrWkPUgDfLmTxFm_2

	nop

	:l_RkrWkPUgDfLmTxFm_2
    return-void

	:after_last_instruction

	goto/32 :l_gcgtPAsbVDuvacYv_3

	nop

	:l_sYRDcGDSHWuPOFxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_ZdeJciPMRqaIlWrd_1

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_XClvnoryQZTPClmH_0

	nop

	:l_XClvnoryQZTPClmH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_yotojyzwTmGZhjPu_1

	nop

	:l_daBMaIgkNgcWYqAq_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_hrNGEukJroAclTkQ_4

	nop

	:l_hrNGEukJroAclTkQ_4
    return v0

	:after_last_instruction

	goto/32 :l_ujAUvEUfPcnaxgBi_5

	nop

	:l_ujAUvEUfPcnaxgBi_5
	goto/32 :before_first_instruction

	:l_hsAWoXLVRHRSLBoD_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_daBMaIgkNgcWYqAq_3

	nop

	:l_yotojyzwTmGZhjPu_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_hsAWoXLVRHRSLBoD_2

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_VzLcWcNCnCiaqglN_0

	nop

	:l_VzLcWcNCnCiaqglN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_QIyLyJERwdttsptC_1

	nop

	:l_QIyLyJERwdttsptC_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_yVdhaoZUHHisNAXV_2

	nop

	:l_WjRYJnwzDyXJDqcq_3
    return v0

	:after_last_instruction

	goto/32 :l_WRfZnclMXWIqawur_4

	nop

	:l_WRfZnclMXWIqawur_4
	goto/32 :before_first_instruction

	:l_yVdhaoZUHHisNAXV_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_WjRYJnwzDyXJDqcq_3

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_SwyQjAhlhxFrEmCf_0

	nop

	:l_qJRsZLifwCqvdJYk_1
	const v1, 5
	goto/32 :l_SqigxtRgOyrYiRMC_2

	nop

	:l_JztmCCEirwFtYXjj_5
	goto/32 :kBqqAVONcfXfWQoN
	:mCbOujyvlHATuvBu
	:SkHomEcvHtKNXHJc

	goto/32 :l_cWPaJcODQTGfZgbN_6

	nop

	:l_ZoMoYeulXsUsWKFh_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_fpNsHamaElWriJnR_12

	nop

	:l_LfpgdBzRTTSZxNpc_14
	goto/32 :before_first_instruction

	:kBqqAVONcfXfWQoN
	goto/32 :l_sMLHRHdlZdXXUWuk_15

	nop

	:l_XuQtNqnbrgFDcncy_4
	if-lez v0, :gl_JYnIqkwpPYYnFkEF

	goto/32 :mCbOujyvlHATuvBu

	:gl_JYnIqkwpPYYnFkEF	goto/32 :l_JztmCCEirwFtYXjj_5

	nop

	:l_SqigxtRgOyrYiRMC_2
	add-int v0, v0, v1
	goto/32 :l_UrBWSHoXlIQDnBdM_3

	nop

	:l_cWPaJcODQTGfZgbN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_pRRtVjgcjpuzZYtb_7

	nop

	:l_lDZUmwqmgJJubuFc_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_ZoMoYeulXsUsWKFh_11

	nop

	:l_pRRtVjgcjpuzZYtb_7
    const-string v0, "array"

	goto/32 :l_euyMMxAMpbSaykHX_8

	nop

	:l_IbEjmtlFnPsokKuu_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_lDZUmwqmgJJubuFc_10

	nop

	:l_UrBWSHoXlIQDnBdM_3
	rem-int v0, v0, v1
	goto/32 :l_XuQtNqnbrgFDcncy_4

	nop

	:l_euyMMxAMpbSaykHX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_IbEjmtlFnPsokKuu_9

	nop

	:l_dJDqukWBmJKcIqex_13
    return-object p1

	:after_last_instruction

	goto/32 :l_LfpgdBzRTTSZxNpc_14

	nop

	:l_fpNsHamaElWriJnR_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_dJDqukWBmJKcIqex_13

	nop

	:l_SwyQjAhlhxFrEmCf_0
	const v0, 15
	goto/32 :l_qJRsZLifwCqvdJYk_1

	nop

	:l_sMLHRHdlZdXXUWuk_15
	goto/32 :SkHomEcvHtKNXHJc
.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_KlYGmgjRoVboprXN_0

	nop

	:l_lhZNzeAZkESKIQpZ_11
	goto/32 :hXbPcrYtaLXWpWEK
	:l_lldzfWAKSLQRIaut_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_OuxFXuHuoCkaFexV_8

	nop

	:l_GfUnSxnFZigeODks_10
	goto/32 :before_first_instruction

	:owQTMtBvpBOecfcO
	goto/32 :l_lhZNzeAZkESKIQpZ_11

	nop

	:l_vqeOeurfyzPNiBIZ_3
	rem-int v0, v0, v1
	goto/32 :l_RxpmbBhqMsNmGSLV_4

	nop

	:l_OuxFXuHuoCkaFexV_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_zkwHBiLoNdmpaGhj_9

	nop

	:l_pnnVeswjkyWxjjsF_5
	goto/32 :owQTMtBvpBOecfcO
	:iBNYIKVicfTXTVPh
	:hXbPcrYtaLXWpWEK

	goto/32 :l_NblWRdfCnaspjILJ_6

	nop

	:l_NblWRdfCnaspjILJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_lldzfWAKSLQRIaut_7

	nop

	:l_yTyjRsBxaUfjCqes_2
	add-int v0, v0, v1
	goto/32 :l_vqeOeurfyzPNiBIZ_3

	nop

	:l_zkwHBiLoNdmpaGhj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GfUnSxnFZigeODks_10

	nop

	:l_KlYGmgjRoVboprXN_0
	const v0, 30
	goto/32 :l_oLLzrYFUkulIDhDL_1

	nop

	:l_RxpmbBhqMsNmGSLV_4
	if-lez v0, :gl_cZkGVIncWKuaURWz

	goto/32 :iBNYIKVicfTXTVPh

	:gl_cZkGVIncWKuaURWz	goto/32 :l_pnnVeswjkyWxjjsF_5

	nop

	:l_oLLzrYFUkulIDhDL_1
	const v1, 7
	goto/32 :l_yTyjRsBxaUfjCqes_2

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_PZygAtYYJYgmGfwm_0

	nop

	:l_hpvovxfibLDXJBYp_3
    return v0

	:after_last_instruction

	goto/32 :l_jiDxtPXxJmcxQtnh_4

	nop

	:l_PZygAtYYJYgmGfwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_YleKLVgfcKdyJPbg_1

	nop

	:l_jiDxtPXxJmcxQtnh_4
	goto/32 :before_first_instruction

	:l_YleKLVgfcKdyJPbg_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_LxiAAPWpojhIoFby_2

	nop

	:l_LxiAAPWpojhIoFby_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_hpvovxfibLDXJBYp_3

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_zeGceLbsOLkDOgOo_0

	nop

	:l_CHjiwDyxjPDrlvbn_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_LnwFTGAkhsKOvzJF_2

	nop

	:l_zeGceLbsOLkDOgOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_CHjiwDyxjPDrlvbn_1

	nop

	:l_fkplyKFUgHzYMQRq_4
	goto/32 :before_first_instruction

	:l_LnwFTGAkhsKOvzJF_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_gyFSwHUdqYJlqiWI_3

	nop

	:l_gyFSwHUdqYJlqiWI_3
    return v0

	:after_last_instruction

	goto/32 :l_fkplyKFUgHzYMQRq_4

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_EEQVRYXgiWFPJLKe_0

	nop

	:l_EEQVRYXgiWFPJLKe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_dmHHZNzsTKnepDJy_1

	nop

	:l_lwsRjoIKvcOKLMDf_4
	goto/32 :before_first_instruction

	:l_NKFNcuUYtJhSTvhH_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_VXqZnhFWuuKRXBdB_3

	nop

	:l_VXqZnhFWuuKRXBdB_3
    return v0

	:after_last_instruction

	goto/32 :l_lwsRjoIKvcOKLMDf_4

	nop

	:l_dmHHZNzsTKnepDJy_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_NKFNcuUYtJhSTvhH_2

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_bBGEiUhBlQiAxGxW_0

	nop

	:l_TjqHwmfuacmHiRGv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_UBHQksdmCwEfZyYR_7

	nop

	:l_nZvKVUTttaaFVLbq_5
	goto/32 :VJnnPWFtcXzNbUlb
	:ykMgWiVBFDQOAmlG
	:zVuqiKFfKkEevgcb

	goto/32 :l_TjqHwmfuacmHiRGv_6

	nop

	:l_qFTdnyHwGLaeedOe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AGBAadusgSeodJBF_10

	nop

	:l_YNEGjszbcHMoYvhR_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_qFTdnyHwGLaeedOe_9

	nop

	:l_kGqnaANWFSWvPTzW_2
	add-int v0, v0, v1
	goto/32 :l_tiRKwAogQRETeWau_3

	nop

	:l_bBGEiUhBlQiAxGxW_0
	const v0, 2
	goto/32 :l_EEyhUjbvpcksHudk_1

	nop

	:l_gzsRwBMoMJhTJsBI_4
	if-lez v0, :gl_cVdyVWdazDsZBGEM

	goto/32 :ykMgWiVBFDQOAmlG

	:gl_cVdyVWdazDsZBGEM	goto/32 :l_nZvKVUTttaaFVLbq_5

	nop

	:l_kMElSoCcCnjOhkQv_11
	goto/32 :zVuqiKFfKkEevgcb
	:l_AGBAadusgSeodJBF_10
	goto/32 :before_first_instruction

	:VJnnPWFtcXzNbUlb
	goto/32 :l_kMElSoCcCnjOhkQv_11

	nop

	:l_UBHQksdmCwEfZyYR_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_YNEGjszbcHMoYvhR_8

	nop

	:l_tiRKwAogQRETeWau_3
	rem-int v0, v0, v1
	goto/32 :l_gzsRwBMoMJhTJsBI_4

	nop

	:l_EEyhUjbvpcksHudk_1
	const v1, 17
	goto/32 :l_kGqnaANWFSWvPTzW_2

	nop

.end method
