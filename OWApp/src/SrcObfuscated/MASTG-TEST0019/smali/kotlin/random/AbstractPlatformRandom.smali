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

	goto/32 :l_uKEwnOVXkWrpxdCd_0

	nop

	:l_ZPUJLxIEZVxHiqAf_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_gpkXPmApmpphnNcX_2

	nop

	:l_gpkXPmApmpphnNcX_2
    return-void

	:after_last_instruction

	goto/32 :l_nwEyIXTkAGgXeNHR_3

	nop

	:l_uKEwnOVXkWrpxdCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_ZPUJLxIEZVxHiqAf_1

	nop

	:l_nwEyIXTkAGgXeNHR_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_oAUQKhvOQNTpYBLC_0

	nop

	:l_WIRHhLdpLMQsfRhT_5
	goto/32 :before_first_instruction

	:l_oAUQKhvOQNTpYBLC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_pwPOUSbUnSciXfCB_1

	nop

	:l_NdmYkDwprOOHtJuf_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_fbOhJZPpmdnOPcco_3

	nop

	:l_KHyTwhSytPXFKlcf_4
    return v0

	:after_last_instruction

	goto/32 :l_WIRHhLdpLMQsfRhT_5

	nop

	:l_fbOhJZPpmdnOPcco_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_KHyTwhSytPXFKlcf_4

	nop

	:l_pwPOUSbUnSciXfCB_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_NdmYkDwprOOHtJuf_2

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_KbBkiweTIzesSigO_0

	nop

	:l_woxWQASIXrmKfMhQ_3
    return v0

	:after_last_instruction

	goto/32 :l_rHvMDUeoMNjbulXX_4

	nop

	:l_KbBkiweTIzesSigO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_IGePuUhYKrveRqDp_1

	nop

	:l_IGePuUhYKrveRqDp_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_qHpwDNvPDfranHJa_2

	nop

	:l_qHpwDNvPDfranHJa_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_woxWQASIXrmKfMhQ_3

	nop

	:l_rHvMDUeoMNjbulXX_4
	goto/32 :before_first_instruction

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_CSJrdpNITmjpZcGI_0

	nop

	:l_WrfcATfAqhZWBEtd_15
	goto/32 :TlkFjvbqZwWwfSqp
	:l_CSJrdpNITmjpZcGI_0
	const v0, 27
	goto/32 :l_knGNOgFfRQyueWhJ_1

	nop

	:l_urgYvqkKNjCUXrVm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_DvlfBYkmFoELrXfM_7

	nop

	:l_ErIifgXqqggOFiLF_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_BlgiXLJndGiRkkOw_11

	nop

	:l_ZvGVfMXvvIynBuKL_4
	if-lez v0, :gl_AKiEKTBwKvyjzUEc

	goto/32 :laZALXfAhrEyavCy

	:gl_AKiEKTBwKvyjzUEc	goto/32 :l_zYJIbarLgeDVFIBf_5

	nop

	:l_qxWodIVdCaIoMaxK_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_ErIifgXqqggOFiLF_10

	nop

	:l_knGNOgFfRQyueWhJ_1
	const v1, 31
	goto/32 :l_UKiSvmhShziDpfVu_2

	nop

	:l_BlgiXLJndGiRkkOw_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_rlAzISWlVfpCUAdQ_12

	nop

	:l_WAvAFIlwajFOglCc_14
	goto/32 :before_first_instruction

	:GORrrkpAMAPlGovs
	goto/32 :l_WrfcATfAqhZWBEtd_15

	nop

	:l_DvlfBYkmFoELrXfM_7
    const-string v0, "array"

	goto/32 :l_BeSsZdpVcPmrnVJD_8

	nop

	:l_zYJIbarLgeDVFIBf_5
	goto/32 :GORrrkpAMAPlGovs
	:laZALXfAhrEyavCy
	:TlkFjvbqZwWwfSqp

	goto/32 :l_urgYvqkKNjCUXrVm_6

	nop

	:l_DyrIUzRSROKtKmAN_13
    return-object p1

	:after_last_instruction

	goto/32 :l_WAvAFIlwajFOglCc_14

	nop

	:l_UKiSvmhShziDpfVu_2
	add-int v0, v0, v1
	goto/32 :l_OgoOERlNNlGxjgcf_3

	nop

	:l_BeSsZdpVcPmrnVJD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_qxWodIVdCaIoMaxK_9

	nop

	:l_rlAzISWlVfpCUAdQ_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_DyrIUzRSROKtKmAN_13

	nop

	:l_OgoOERlNNlGxjgcf_3
	rem-int v0, v0, v1
	goto/32 :l_ZvGVfMXvvIynBuKL_4

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_LNAOUrSCKlTzAnlT_0

	nop

	:l_mFgCKgVNQnnffUhO_11
	goto/32 :eqpJkXVHbeaHNrld
	:l_SDHfqPgxwbhLIwPn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kcpTDmKZPrlsJylG_10

	nop

	:l_PBNxcjNHShwEpeuu_5
	goto/32 :jBQbiuuUNwnLiFtl
	:gYzTSZNOiXnZIwar
	:eqpJkXVHbeaHNrld

	goto/32 :l_CGGporrfzhVjYCtH_6

	nop

	:l_LNAOUrSCKlTzAnlT_0
	const v0, 9
	goto/32 :l_AIuwemnxIFzULZuK_1

	nop

	:l_oqdBylFbkxXQhEJI_3
	rem-int v0, v0, v1
	goto/32 :l_EDgOZUPqDXGnmCOQ_4

	nop

	:l_MqWsSIqOFRhTKKFc_2
	add-int v0, v0, v1
	goto/32 :l_oqdBylFbkxXQhEJI_3

	nop

	:l_AIuwemnxIFzULZuK_1
	const v1, 15
	goto/32 :l_MqWsSIqOFRhTKKFc_2

	nop

	:l_sesyUSOcJCPbDEDK_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_qoQIgVLmVWszNSsn_8

	nop

	:l_EDgOZUPqDXGnmCOQ_4
	if-lez v0, :gl_fDdWQGAamCqfsBDa

	goto/32 :gYzTSZNOiXnZIwar

	:gl_fDdWQGAamCqfsBDa	goto/32 :l_PBNxcjNHShwEpeuu_5

	nop

	:l_CGGporrfzhVjYCtH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_sesyUSOcJCPbDEDK_7

	nop

	:l_kcpTDmKZPrlsJylG_10
	goto/32 :before_first_instruction

	:jBQbiuuUNwnLiFtl
	goto/32 :l_mFgCKgVNQnnffUhO_11

	nop

	:l_qoQIgVLmVWszNSsn_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_SDHfqPgxwbhLIwPn_9

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_KlSGRphfskRQVtTU_0

	nop

	:l_DYtOspTkueYeKPKt_4
	goto/32 :before_first_instruction

	:l_KzgZTMCmXuNWXqUH_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_dCQOmefCGeHqNJRo_2

	nop

	:l_JtpRwWGAUDzkxfZP_3
    return v0

	:after_last_instruction

	goto/32 :l_DYtOspTkueYeKPKt_4

	nop

	:l_KlSGRphfskRQVtTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_KzgZTMCmXuNWXqUH_1

	nop

	:l_dCQOmefCGeHqNJRo_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_JtpRwWGAUDzkxfZP_3

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_QoZBCUeenEOikmFG_0

	nop

	:l_BebrPmWVlnUxWCCr_4
	goto/32 :before_first_instruction

	:l_aecHYrEXozLWCODl_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_YNKyxHUDrwutomac_2

	nop

	:l_YNKyxHUDrwutomac_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_DuNwlrXDJlXQQMEO_3

	nop

	:l_QoZBCUeenEOikmFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_aecHYrEXozLWCODl_1

	nop

	:l_DuNwlrXDJlXQQMEO_3
    return v0

	:after_last_instruction

	goto/32 :l_BebrPmWVlnUxWCCr_4

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_rSApBUUczISXKOnV_0

	nop

	:l_JpaEAVZcIhhFKLOc_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_CBAqpWCkznwHUIwz_3

	nop

	:l_VMHKaMYsayxfdeaF_4
	goto/32 :before_first_instruction

	:l_CBAqpWCkznwHUIwz_3
    return v0

	:after_last_instruction

	goto/32 :l_VMHKaMYsayxfdeaF_4

	nop

	:l_fyZfCdcIWvXBXYdG_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_JpaEAVZcIhhFKLOc_2

	nop

	:l_rSApBUUczISXKOnV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_fyZfCdcIWvXBXYdG_1

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_XkSwPYwbFzwzdJub_0

	nop

	:l_jEMzzKMqZqMuSHaW_11
	goto/32 :xZxvwUIsCIdLHvKg
	:l_RLOcyulxxAcGTMvc_5
	goto/32 :uIWZQPddxnruPcAp
	:NGgzqHwhOqkGWxfL
	:xZxvwUIsCIdLHvKg

	goto/32 :l_inmOezOoDeLEeAbT_6

	nop

	:l_YFCREOspJYrOhuXd_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_BWeZVGciaJbpRUTr_8

	nop

	:l_NJfaQorxOAzXBVyi_1
	const v1, 10
	goto/32 :l_FPIENVcSvHInsaHx_2

	nop

	:l_BWeZVGciaJbpRUTr_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_VYHAYlUCqwePCTzM_9

	nop

	:l_uOJFLDFsQZMEoJkp_4
	if-lez v0, :gl_XnxiDaurtsxihrSG

	goto/32 :NGgzqHwhOqkGWxfL

	:gl_XnxiDaurtsxihrSG	goto/32 :l_RLOcyulxxAcGTMvc_5

	nop

	:l_VYHAYlUCqwePCTzM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fQvPLIuckxeqMswQ_10

	nop

	:l_inmOezOoDeLEeAbT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_YFCREOspJYrOhuXd_7

	nop

	:l_XkSwPYwbFzwzdJub_0
	const v0, 29
	goto/32 :l_NJfaQorxOAzXBVyi_1

	nop

	:l_LWdhiggmTIdRZNBh_3
	rem-int v0, v0, v1
	goto/32 :l_uOJFLDFsQZMEoJkp_4

	nop

	:l_fQvPLIuckxeqMswQ_10
	goto/32 :before_first_instruction

	:uIWZQPddxnruPcAp
	goto/32 :l_jEMzzKMqZqMuSHaW_11

	nop

	:l_FPIENVcSvHInsaHx_2
	add-int v0, v0, v1
	goto/32 :l_LWdhiggmTIdRZNBh_3

	nop

.end method
