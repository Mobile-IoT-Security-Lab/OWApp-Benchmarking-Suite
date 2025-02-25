.class public final Lkotlinx/coroutines/channels/ChannelResult$Closed;
.super Lkotlinx/coroutines/channels/ChannelResult$Failed;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelResult$Closed;",
        "Lkotlinx/coroutines/channels/ChannelResult$Failed;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QxXsMNHtRhvFfDDd_0

	nop

	:l_QxXsMNHtRhvFfDDd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_nekNdPjlaIbCjLkr_1

	nop

	:l_EKYjvjcuTtaFpOBi_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_miIPogeHNYSDjxAH_3

	nop

	:l_miIPogeHNYSDjxAH_3
    return-void

	:after_last_instruction

	goto/32 :l_mDjNWALDaZkwOnOg_4

	nop

	:l_nekNdPjlaIbCjLkr_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_EKYjvjcuTtaFpOBi_2

	nop

	:l_mDjNWALDaZkwOnOg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_wTgVImuOnCBomYWs_0

	nop

	:l_xpvFbNhOXqAwENFN_3
	rem-int v0, v0, v1
	goto/32 :l_qBFBgEJdyhjFllZk_4

	nop

	:l_zXGZUESEPiChjrTX_14
	if-nez v0, :gl_jYRjYjmEfeahawtd

	goto/32 :cond_0

	:gl_jYRjYjmEfeahawtd
	goto/32 :l_JhdFMRAzCzJeDzEJ_15

	nop

	:l_RbAeixBWGaUUuPhC_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_HBInzdLYwEgVAQtr_8

	nop

	:l_HBInzdLYwEgVAQtr_8
	if-nez v0, :gl_BKTFHrbeWJndVhZi

	goto/32 :cond_0

	:gl_BKTFHrbeWJndVhZi
	goto/32 :l_HYwehAUflakrCIPY_9

	nop

	:l_erJXvQopqCyWYTsj_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_ycAnSFQDLFVEbsYx_12

	nop

	:l_prRzNpXzRDVozzVX_19
	goto/32 :before_first_instruction

	:ShScZKArhMyFInHK
	goto/32 :l_pbOOvgPqDIYjbELD_20

	nop

	:l_pAljLKVDJStWqgmV_18
    return v0

	:after_last_instruction

	goto/32 :l_prRzNpXzRDVozzVX_19

	nop

	:l_GADLepYVmDgLZHiX_5
	goto/32 :ShScZKArhMyFInHK
	:hMREAUdlpWqGtQHn
	:JLFFELzbmJexHimI

	goto/32 :l_japTccUhpIzNdIvH_6

	nop

	:l_japTccUhpIzNdIvH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_RbAeixBWGaUUuPhC_7

	nop

	:l_PSiqlCMumMiqAQow_16
    goto :goto_0

    :cond_0
	goto/32 :l_rDdIdzaayekJVlfw_17

	nop

	:l_UHvcLXCEtrsucfGD_2
	add-int v0, v0, v1
	goto/32 :l_xpvFbNhOXqAwENFN_3

	nop

	:l_pbOOvgPqDIYjbELD_20
	goto/32 :JLFFELzbmJexHimI
	:l_ycAnSFQDLFVEbsYx_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_foujeizOEZdyBiCI_13

	nop

	:l_wTgVImuOnCBomYWs_0
	const v0, 15
	goto/32 :l_QddaMwzxonqmuWhp_1

	nop

	:l_jmgBIMcXkQWGiTLX_10
    move-object v1, p1

	goto/32 :l_erJXvQopqCyWYTsj_11

	nop

	:l_foujeizOEZdyBiCI_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zXGZUESEPiChjrTX_14

	nop

	:l_JhdFMRAzCzJeDzEJ_15
    const/4 v0, 0x1

	goto/32 :l_PSiqlCMumMiqAQow_16

	nop

	:l_QddaMwzxonqmuWhp_1
	const v1, 18
	goto/32 :l_UHvcLXCEtrsucfGD_2

	nop

	:l_HYwehAUflakrCIPY_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_jmgBIMcXkQWGiTLX_10

	nop

	:l_qBFBgEJdyhjFllZk_4
	if-lez v0, :gl_XHKZqYPYuGqBFmjZ

	goto/32 :hMREAUdlpWqGtQHn

	:gl_XHKZqYPYuGqBFmjZ	goto/32 :l_GADLepYVmDgLZHiX_5

	nop

	:l_rDdIdzaayekJVlfw_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pAljLKVDJStWqgmV_18

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_aRlKrWAqdZeemwuj_0

	nop

	:l_vdDwBXtMsrcfzivg_7
	goto/32 :before_first_instruction

	:l_lOOFvXEUWpoYhLAO_2
	if-nez v0, :gl_ctiadMBYEMVkXwqJ

	goto/32 :cond_0

	:gl_ctiadMBYEMVkXwqJ
	goto/32 :l_pLTPhYEanjJDxtxR_3

	nop

	:l_pLTPhYEanjJDxtxR_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_eiWdIqXinrPRNHKG_4

	nop

	:l_eiWdIqXinrPRNHKG_4
    goto :goto_0

    :cond_0
	goto/32 :l_dkjwyctkPQipgjoE_5

	nop

	:l_XyrrqSebPhOxmRGb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_lOOFvXEUWpoYhLAO_2

	nop

	:l_aRlKrWAqdZeemwuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_XyrrqSebPhOxmRGb_1

	nop

	:l_dkjwyctkPQipgjoE_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BZHfJoeUdEglknRD_6

	nop

	:l_BZHfJoeUdEglknRD_6
    return v0

	:after_last_instruction

	goto/32 :l_vdDwBXtMsrcfzivg_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OPnDExWMvryCpWVz_0

	nop

	:l_vvSIQNxjKEvtFZTG_3
	rem-int v0, v0, v1
	goto/32 :l_ojorZnVTgKkpASMw_4

	nop

	:l_ojorZnVTgKkpASMw_4
	if-lez v0, :gl_ZTylZgUyVPjgviZC

	goto/32 :MAzlPBkJxfCKPeiP

	:gl_ZTylZgUyVPjgviZC	goto/32 :l_CQQWGCkfKtFCNbum_5

	nop

	:l_iafgtgwJUVtgZeWv_13
    const/16 v1, 0x29

	goto/32 :l_oEAycNFSQxkeRBjD_14

	nop

	:l_QiDVUbrpvYgLFgoZ_17
	goto/32 :before_first_instruction

	:nwGoVsAMgGLfIJGo
	goto/32 :l_qHrXYAsBVUudlrzV_18

	nop

	:l_wEjnyxSaEmaHFxGa_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VZzFiNXcNHvSVFxP_16

	nop

	:l_qHrXYAsBVUudlrzV_18
	goto/32 :QeXCZwjtIkLkNhoU
	:l_dQHRRybQcnDjVimY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iafgtgwJUVtgZeWv_13

	nop

	:l_OPnDExWMvryCpWVz_0
	const v0, 3
	goto/32 :l_VueHniMPSAKDQaZc_1

	nop

	:l_rPkykdgKqNKHTmAi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XbcLTwvbTwVSzKRT_11

	nop

	:l_HyAZzaPyMIcRHLOE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BlBfGsXmzSaxJKnQ_9

	nop

	:l_BlBfGsXmzSaxJKnQ_9
    const-string v1, "Closed("

	goto/32 :l_rPkykdgKqNKHTmAi_10

	nop

	:l_CQQWGCkfKtFCNbum_5
	goto/32 :nwGoVsAMgGLfIJGo
	:MAzlPBkJxfCKPeiP
	:QeXCZwjtIkLkNhoU

	goto/32 :l_IeVXqfIvTPFAUsic_6

	nop

	:l_VueHniMPSAKDQaZc_1
	const v1, 9
	goto/32 :l_OJpEzxjtyuRdCgPq_2

	nop

	:l_XbcLTwvbTwVSzKRT_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_dQHRRybQcnDjVimY_12

	nop

	:l_IeVXqfIvTPFAUsic_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_VfxCOXeavdOdsudA_7

	nop

	:l_oEAycNFSQxkeRBjD_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wEjnyxSaEmaHFxGa_15

	nop

	:l_VfxCOXeavdOdsudA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HyAZzaPyMIcRHLOE_8

	nop

	:l_OJpEzxjtyuRdCgPq_2
	add-int v0, v0, v1
	goto/32 :l_vvSIQNxjKEvtFZTG_3

	nop

	:l_VZzFiNXcNHvSVFxP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QiDVUbrpvYgLFgoZ_17

	nop

.end method
