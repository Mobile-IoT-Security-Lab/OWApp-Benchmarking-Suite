.class public final Lkotlinx/coroutines/JobCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Exceptions.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lkotlinx/coroutines/JobCancellationException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,76:1\n26#2:77\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n*L\n44#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/JobCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "cause",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V",
        "createCopy",
        "equals",
        "",
        "other",
        "",
        "fillInStackTrace",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field public final transient job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_hArPmFeaXMpcFPgA_0

	nop

	:l_hJLHvhKtYKceIOKj_6
	goto/32 :before_first_instruction

	:l_mMyGphaJdzBfgkNm_5
    return-void

	:after_last_instruction

	goto/32 :l_hJLHvhKtYKceIOKj_6

	nop

	:l_fAVhVMfTGkyCDtiF_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_FVfVSwTilKlQqPWw_3

	nop

	:l_LXPzfYzHAfWjOnNl_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_mMyGphaJdzBfgkNm_5

	nop

	:l_FVfVSwTilKlQqPWw_3
	if-nez p2, :gl_eEewqWIsvuxJbIzL

	goto/32 :cond_0

	:gl_eEewqWIsvuxJbIzL
	goto/32 :l_LXPzfYzHAfWjOnNl_4

	nop

	:l_hArPmFeaXMpcFPgA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_KrjkhikRqBicMDER_1

	nop

	:l_KrjkhikRqBicMDER_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_fAVhVMfTGkyCDtiF_2

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_UadLekdoPdwxtNGh_0

	nop

	:l_iIMxLZzmRBiwVZnn_4
	goto/32 :before_first_instruction

	:l_fDBdFwVAZdNICMQk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_vdgBBQXXwrEcPMvq_2

	nop

	:l_UadLekdoPdwxtNGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_fDBdFwVAZdNICMQk_1

	nop

	:l_vdgBBQXXwrEcPMvq_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_oMIrImVdpScuwxue_3

	nop

	:l_oMIrImVdpScuwxue_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iIMxLZzmRBiwVZnn_4

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_vrhIIUnRcwMGqlcN_0

	nop

	:l_IZOTqoyCAhEJthKW_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BxklGdHnItCiAoBF_11

	nop

	:l_ouTDEuxGWGjeWesP_17
    const/4 v0, 0x0

	goto/32 :l_ELfFsZqHeXHQWNPs_18

	nop

	:l_vrhIIUnRcwMGqlcN_0
	const v0, 22
	goto/32 :l_fBXGxnDgSsklIWwd_1

	nop

	:l_mndxVBrkbwAyGwZi_8
	if-nez v0, :gl_TtTseIwSCkhPgnFv

	goto/32 :cond_0

	:gl_TtTseIwSCkhPgnFv
    .line 55
	goto/32 :l_kwhXKLYrFUmGQJxd_9

	nop

	:l_fCTSefuVLOKAfSsN_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_iWwKAiqKbZdwloEI_14

	nop

	:l_BBLUPZgzMMMoSepn_19
	goto/32 :before_first_instruction

	:pnKuByuahwzeOPvj
	goto/32 :l_qvZPQeoeOVrQbgJm_20

	nop

	:l_ksJeYzNlhUNJPEpB_2
	add-int v0, v0, v1
	goto/32 :l_cYcDAmtYhlpGmzBc_3

	nop

	:l_cYcDAmtYhlpGmzBc_3
	rem-int v0, v0, v1
	goto/32 :l_zdLGjosZnIljGKNy_4

	nop

	:l_kwhXKLYrFUmGQJxd_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_IZOTqoyCAhEJthKW_10

	nop

	:l_ELfFsZqHeXHQWNPs_18
    return-object v0

	:after_last_instruction

	goto/32 :l_BBLUPZgzMMMoSepn_19

	nop

	:l_QVideccxsnIeYoYv_12
    move-object v2, p0

	goto/32 :l_fCTSefuVLOKAfSsN_13

	nop

	:l_nEXIBAYhUhxHdVZC_5
	goto/32 :pnKuByuahwzeOPvj
	:ALSHlYUpOCvLisSQ
	:pOAJEOGqDpHRbaCm

	goto/32 :l_RhbhzuDeYHHhNftP_6

	nop

	:l_BxklGdHnItCiAoBF_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QVideccxsnIeYoYv_12

	nop

	:l_nouzMaUrzZUkQvBN_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_mndxVBrkbwAyGwZi_8

	nop

	:l_RhbhzuDeYHHhNftP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_nouzMaUrzZUkQvBN_7

	nop

	:l_WnjEzjzSBAOepWHE_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_ouTDEuxGWGjeWesP_17

	nop

	:l_HQdtrKnBQXjFfogu_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_WnjEzjzSBAOepWHE_16

	nop

	:l_iWwKAiqKbZdwloEI_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_HQdtrKnBQXjFfogu_15

	nop

	:l_qvZPQeoeOVrQbgJm_20
	goto/32 :pOAJEOGqDpHRbaCm
	:l_fBXGxnDgSsklIWwd_1
	const v1, 24
	goto/32 :l_ksJeYzNlhUNJPEpB_2

	nop

	:l_zdLGjosZnIljGKNy_4
	if-lez v0, :gl_dQwCjAaSfqxFYWWD

	goto/32 :ALSHlYUpOCvLisSQ

	:gl_dQwCjAaSfqxFYWWD	goto/32 :l_nEXIBAYhUhxHdVZC_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_qOoIWuywGmaksBNu_0

	nop

	:l_ycIFNIDraSPenPEO_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hDiHmmwanFwzlJKF_27

	nop

	:l_RhfPJgyqoBoGcXyl_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JMPYwkfWfsMcSuyB_15

	nop

	:l_GUpoWWvWozRoVTKG_21
	if-nez v0, :gl_RzJAxhjVDmxULwQC

	goto/32 :cond_0

	:gl_RzJAxhjVDmxULwQC
	goto/32 :l_HEOVuEYPTkvsLppn_22

	nop

	:l_PcFzxiOKehnoGeNW_9
	if-nez v0, :gl_RQIEtHyOVqdisiBz

	goto/32 :cond_0

	:gl_RQIEtHyOVqdisiBz
	goto/32 :l_gCvxMnorLcVdnDgE_10

	nop

	:l_JMPYwkfWfsMcSuyB_15
	if-nez v0, :gl_NFzaWNwYoQBCWpqz

	goto/32 :cond_0

	:gl_NFzaWNwYoQBCWpqz
	goto/32 :l_UulgXEahHvyGElND_16

	nop

	:l_gCvxMnorLcVdnDgE_10
    move-object v0, p1

	goto/32 :l_nJDguDZkLRBrcyjX_11

	nop

	:l_scNjXmjjqdHhmTpH_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_UtgbLtMkFeMvDJfg_31

	nop

	:l_qOoIWuywGmaksBNu_0
	const v0, 9
	goto/32 :l_btqecHJKVVsKOPXz_1

	nop

	:l_qmhuYHjlTyEljBPB_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_UdAmnYSutcsWkrfh_18

	nop

	:l_PYtwEHdXAhXdRijH_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_oPkEmwfGrgKlxMHv_25

	nop

	:l_UulgXEahHvyGElND_16
    move-object v0, p1

	goto/32 :l_qmhuYHjlTyEljBPB_17

	nop

	:l_HEOVuEYPTkvsLppn_22
    move-object v0, p1

	goto/32 :l_BcIDSflTllABtkde_23

	nop

	:l_oLsynbWVVjHXkfnK_29
    const/4 v0, 0x0

	goto/32 :l_scNjXmjjqdHhmTpH_30

	nop

	:l_CAYFHXiweMiUKCBJ_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RhfPJgyqoBoGcXyl_14

	nop

	:l_UnSNJGjssIpvitXF_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_YqGRdkpHacNksjJn_20

	nop

	:l_HPAoMcROylnWjBkz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_TIkEQodwmWTdBJBK_7

	nop

	:l_FvBhxyKyNjhBXCrK_5
	goto/32 :QWxRwrelOZNOadkF
	:slraiSKOcSZmKvXI
	:PEkCjMSniDccGkBh

	goto/32 :l_HPAoMcROylnWjBkz_6

	nop

	:l_IcoziBKWgEVaMWuS_33
	goto/32 :before_first_instruction

	:QWxRwrelOZNOadkF
	goto/32 :l_fgIWOJETYwedymMy_34

	nop

	:l_fgIWOJETYwedymMy_34
	goto/32 :PEkCjMSniDccGkBh
	:l_BcIDSflTllABtkde_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_PYtwEHdXAhXdRijH_24

	nop

	:l_UdAmnYSutcsWkrfh_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_UnSNJGjssIpvitXF_19

	nop

	:l_YqGRdkpHacNksjJn_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GUpoWWvWozRoVTKG_21

	nop

	:l_TIkEQodwmWTdBJBK_7
	if-ne p1, p0, :gl_DtGfSvCymgNNaAxC

	goto/32 :cond_1

	:gl_DtGfSvCymgNNaAxC
    .line 68
	goto/32 :l_wLtTjmDsiHhpogBn_8

	nop

	:l_hDiHmmwanFwzlJKF_27
	if-nez v0, :gl_tnymzdWTEmOPWOzV

	goto/32 :cond_0

	:gl_tnymzdWTEmOPWOzV
	goto/32 :l_pkKXYlNZYPZHZAZM_28

	nop

	:l_FEtmFTVIyxXuaVCW_32
    return v0

	:after_last_instruction

	goto/32 :l_IcoziBKWgEVaMWuS_33

	nop

	:l_NAopvJurHHUMCkOu_2
	add-int v0, v0, v1
	goto/32 :l_WJbpARfnqsetVyLj_3

	nop

	:l_IDUnJvdhyINLeOtB_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CAYFHXiweMiUKCBJ_13

	nop

	:l_nJDguDZkLRBrcyjX_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_IDUnJvdhyINLeOtB_12

	nop

	:l_oPkEmwfGrgKlxMHv_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ycIFNIDraSPenPEO_26

	nop

	:l_pkKXYlNZYPZHZAZM_28
    goto :goto_0

    :cond_0
	goto/32 :l_oLsynbWVVjHXkfnK_29

	nop

	:l_wLtTjmDsiHhpogBn_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_PcFzxiOKehnoGeNW_9

	nop

	:l_WJbpARfnqsetVyLj_3
	rem-int v0, v0, v1
	goto/32 :l_sGpvYRkqbqHwASVD_4

	nop

	:l_UtgbLtMkFeMvDJfg_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_FEtmFTVIyxXuaVCW_32

	nop

	:l_btqecHJKVVsKOPXz_1
	const v1, 16
	goto/32 :l_NAopvJurHHUMCkOu_2

	nop

	:l_sGpvYRkqbqHwASVD_4
	if-lez v0, :gl_kQMotCMwPTNeGYOn

	goto/32 :slraiSKOcSZmKvXI

	:gl_kQMotCMwPTNeGYOn	goto/32 :l_FvBhxyKyNjhBXCrK_5

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_BTGdriCkVQIBIVLv_0

	nop

	:l_BTGdriCkVQIBIVLv_0
	const v0, 4
	goto/32 :l_NMeWeZduhDzqLtxI_1

	nop

	:l_DojVpyoyuwYVWPnc_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_IqQzOfXQSeAgrvTA_14

	nop

	:l_tRvzUYodVyYJyVyL_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_jlOXhZUzFvCgdNbD_16

	nop

	:l_auCshOXIbFfnJqYb_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_RonCbVVMxxAtZJjY_12

	nop

	:l_BYrTrePblywJIkjl_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_uIcOhXyZhcRuVUts_19

	nop

	:l_ZFoZWYnnwWrEVIHQ_21
	goto/32 :hHXvDRyvrkbnUzOn
	:l_PADSxvxkpeniWfuZ_4
	if-lez v0, :gl_lUuZqYaWjgmVXhFU

	goto/32 :UxMyInHfnIKJNJOL

	:gl_lUuZqYaWjgmVXhFU	goto/32 :l_tojEznFQSdSzXlzz_5

	nop

	:l_zvpyrLNKisuBqWpv_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_vOIXFahWoGFUVTcU_8

	nop

	:l_NMeWeZduhDzqLtxI_1
	const v1, 21
	goto/32 :l_ZGbAomcYpSDwKbof_2

	nop

	:l_yCeHdcNDsSrhVZlH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_zvpyrLNKisuBqWpv_7

	nop

	:l_jlOXhZUzFvCgdNbD_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_AYyBQvUmVlkfMzvU_17

	nop

	:l_vOIXFahWoGFUVTcU_8
	if-nez v0, :gl_MfYlBHBhxphuJUYS

	goto/32 :cond_0

	:gl_MfYlBHBhxphuJUYS
    .line 41
	goto/32 :l_falOuFHoQiCcESJO_9

	nop

	:l_ixHEsYveexxEASlY_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_auCshOXIbFfnJqYb_11

	nop

	:l_PLvyzVNdCrYfZNHu_20
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_ZFoZWYnnwWrEVIHQ_21

	nop

	:l_falOuFHoQiCcESJO_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ixHEsYveexxEASlY_10

	nop

	:l_tojEznFQSdSzXlzz_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_yCeHdcNDsSrhVZlH_6

	nop

	:l_bFcORjTuYJUnRDMM_3
	rem-int v0, v0, v1
	goto/32 :l_PADSxvxkpeniWfuZ_4

	nop

	:l_ZGbAomcYpSDwKbof_2
	add-int v0, v0, v1
	goto/32 :l_bFcORjTuYJUnRDMM_3

	nop

	:l_uIcOhXyZhcRuVUts_19
    return-object v0

	:after_last_instruction

	goto/32 :l_PLvyzVNdCrYfZNHu_20

	nop

	:l_RonCbVVMxxAtZJjY_12
    const/4 v1, 0x0

	goto/32 :l_DojVpyoyuwYVWPnc_13

	nop

	:l_IqQzOfXQSeAgrvTA_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_tRvzUYodVyYJyVyL_15

	nop

	:l_AYyBQvUmVlkfMzvU_17
    move-object v0, p0

	goto/32 :l_BYrTrePblywJIkjl_18

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_CcgaKdSmuEjXHaDT_0

	nop

	:l_bjWLoeRMYCOAaAML_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_HzmWyooFPPugdHHE_15

	nop

	:l_HzmWyooFPPugdHHE_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_UMBWOGdrZlRRGlQx_16

	nop

	:l_GwLTIJLSGxiUBlUx_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_PkxQmLYRcUFrYTWB_18

	nop

	:l_UMBWOGdrZlRRGlQx_16
	if-nez v1, :gl_RFQoglUPQecWKJwN

	goto/32 :cond_0

	:gl_RFQoglUPQecWKJwN
	goto/32 :l_GwLTIJLSGxiUBlUx_17

	nop

	:l_CcgaKdSmuEjXHaDT_0
	const v0, 12
	goto/32 :l_LkUYYBMCUwEHQVho_1

	nop

	:l_XeYCfrlYSWscKxNx_5
	goto/32 :FopirqlXGSYNKUeb
	:RknTirAaGDBzUHvQ
	:JEkfJycygFjUDZTb

	goto/32 :l_KPCjLmBHyUNYaiRj_6

	nop

	:l_LTwSleDqamZrLceQ_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_rQNUFwTTHJJBRpnX_12

	nop

	:l_CveRLIKascWRNnMv_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_QFxXMuJQsVtZSgaz_10

	nop

	:l_KPCjLmBHyUNYaiRj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_STxQwPRpIMtkdUCK_7

	nop

	:l_QFxXMuJQsVtZSgaz_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_LTwSleDqamZrLceQ_11

	nop

	:l_WiTtaxjSjnczUNZK_4
	if-lez v0, :gl_GtdlADyMziDQCTTX

	goto/32 :RknTirAaGDBzUHvQ

	:gl_GtdlADyMziDQCTTX	goto/32 :l_XeYCfrlYSWscKxNx_5

	nop

	:l_rQNUFwTTHJJBRpnX_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_TAOsPOrRYzghgbXJ_13

	nop

	:l_PkxQmLYRcUFrYTWB_18
    goto :goto_0

    :cond_0
	goto/32 :l_YhrWtjZePrqIFyWJ_19

	nop

	:l_LkUYYBMCUwEHQVho_1
	const v1, 23
	goto/32 :l_FkdRLkahGvPBTjtc_2

	nop

	:l_nWAGoFpmWegJjMip_23
	goto/32 :JEkfJycygFjUDZTb
	:l_FkdRLkahGvPBTjtc_2
	add-int v0, v0, v1
	goto/32 :l_VaLfXrpwEtyIyMJH_3

	nop

	:l_TAOsPOrRYzghgbXJ_13
    add-int/2addr v0, v1

	goto/32 :l_bjWLoeRMYCOAaAML_14

	nop

	:l_MHOyfwLtBajjHtzd_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CveRLIKascWRNnMv_9

	nop

	:l_uScjvqGXUBowfYcg_22
	goto/32 :before_first_instruction

	:FopirqlXGSYNKUeb
	goto/32 :l_nWAGoFpmWegJjMip_23

	nop

	:l_yabtfpvSmGEbGZHd_21
    return v0

	:after_last_instruction

	goto/32 :l_uScjvqGXUBowfYcg_22

	nop

	:l_VaLfXrpwEtyIyMJH_3
	rem-int v0, v0, v1
	goto/32 :l_WiTtaxjSjnczUNZK_4

	nop

	:l_WACYsNOallXIzhXB_20
    add-int/2addr v0, v1

	goto/32 :l_yabtfpvSmGEbGZHd_21

	nop

	:l_YhrWtjZePrqIFyWJ_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_WACYsNOallXIzhXB_20

	nop

	:l_STxQwPRpIMtkdUCK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MHOyfwLtBajjHtzd_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_piMHCEKOtWfXfnCv_0

	nop

	:l_OVKAwsxDrOjmSKRC_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vdfvFixewiMEHsPy_16

	nop

	:l_NwfDJnHJEzbnphMm_17
	goto/32 :before_first_instruction

	:rFRblTIPdpKIeYUO
	goto/32 :l_bBIQMemGcvTZnLTd_18

	nop

	:l_xjFhyQKIowJCCBSZ_5
	goto/32 :rFRblTIPdpKIeYUO
	:VDcYBqTZSdwxEoVe
	:uKrAaBPSwPoDEXyi

	goto/32 :l_vXIdmNdFiVsDirTv_6

	nop

	:l_vXIdmNdFiVsDirTv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_VlwtIZhUueGxVpDA_7

	nop

	:l_piMHCEKOtWfXfnCv_0
	const v0, 29
	goto/32 :l_rDYjLezkNeZgvLrl_1

	nop

	:l_GgxpApqibVRAIhie_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sIueQrQesxWxBegZ_9

	nop

	:l_VlwtIZhUueGxVpDA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GgxpApqibVRAIhie_8

	nop

	:l_OlbtsFNLrwuHwCaq_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_owwBgJHJkZrIaQAH_14

	nop

	:l_TqfEFNPRptHwxJoS_3
	rem-int v0, v0, v1
	goto/32 :l_OkBzwdAuxYxfiQmH_4

	nop

	:l_sIueQrQesxWxBegZ_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jKRIThcdvgvBFUab_10

	nop

	:l_vdfvFixewiMEHsPy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NwfDJnHJEzbnphMm_17

	nop

	:l_rDYjLezkNeZgvLrl_1
	const v1, 11
	goto/32 :l_vbPYPzEcCzRFRvCb_2

	nop

	:l_owwBgJHJkZrIaQAH_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OVKAwsxDrOjmSKRC_15

	nop

	:l_bBIQMemGcvTZnLTd_18
	goto/32 :uKrAaBPSwPoDEXyi
	:l_jKRIThcdvgvBFUab_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vmUQYaYdMuXDCEQz_11

	nop

	:l_xCDNCXYbBIbDlTut_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OlbtsFNLrwuHwCaq_13

	nop

	:l_vmUQYaYdMuXDCEQz_11
    const-string v1, "; job="

	goto/32 :l_xCDNCXYbBIbDlTut_12

	nop

	:l_vbPYPzEcCzRFRvCb_2
	add-int v0, v0, v1
	goto/32 :l_TqfEFNPRptHwxJoS_3

	nop

	:l_OkBzwdAuxYxfiQmH_4
	if-lez v0, :gl_JIzXMbmKQLRhwPNH

	goto/32 :VDcYBqTZSdwxEoVe

	:gl_JIzXMbmKQLRhwPNH	goto/32 :l_xjFhyQKIowJCCBSZ_5

	nop

.end method
