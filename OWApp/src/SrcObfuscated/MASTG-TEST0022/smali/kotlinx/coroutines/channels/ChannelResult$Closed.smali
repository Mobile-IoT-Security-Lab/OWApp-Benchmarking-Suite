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

	goto/32 :l_NjlGJxJlwoRbbnmd_0

	nop

	:l_IluSfckJkqZzTAEo_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_orRsGDwmMdVBBJdN_3

	nop

	:l_aZJFsuiItOQLXlMT_4
	goto/32 :before_first_instruction

	:l_NjlGJxJlwoRbbnmd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_nacQaNnUBVsgRiLP_1

	nop

	:l_nacQaNnUBVsgRiLP_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_IluSfckJkqZzTAEo_2

	nop

	:l_orRsGDwmMdVBBJdN_3
    return-void

	:after_last_instruction

	goto/32 :l_aZJFsuiItOQLXlMT_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_dpHcyQwdTcYeWwBs_0

	nop

	:l_GrIKnbybKPFvAlWP_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ClpVicyiaqhJXQYx_14

	nop

	:l_abWPRgxTuJDYdPBp_19
	goto/32 :before_first_instruction

	:mTDmdlOuEdiXIpPo
	goto/32 :l_YIVsPSLcjzMSJJdl_20

	nop

	:l_rgNJQtlpJzutRhtL_8
	if-nez v0, :gl_brgTYvTmtiBjDwIF

	goto/32 :cond_0

	:gl_brgTYvTmtiBjDwIF
	goto/32 :l_OauVwVOIDRJguCpt_9

	nop

	:l_dpHcyQwdTcYeWwBs_0
	const v0, 7
	goto/32 :l_hKcmSzUqnjGivIFx_1

	nop

	:l_HRQEDvhGILPsKvxO_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_JQhpWbKYIvUNqExi_12

	nop

	:l_hKcmSzUqnjGivIFx_1
	const v1, 11
	goto/32 :l_ngouMrtrrWFIBNqP_2

	nop

	:l_YIVsPSLcjzMSJJdl_20
	goto/32 :KnVMJwfGAhooDuXj
	:l_tCRzxnQUSjUuKRcK_10
    move-object v1, p1

	goto/32 :l_HRQEDvhGILPsKvxO_11

	nop

	:l_WmDusQUAGDUvHeYg_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_rgNJQtlpJzutRhtL_8

	nop

	:l_mmphJAjaAdpIUOLv_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oAtSZxUlBvztGEGG_18

	nop

	:l_ELsxtNsdyQCwIVNQ_4
	if-lez v0, :gl_WdlApFqTOSyBwzhV

	goto/32 :ZeuZbHGzZsiopZXo

	:gl_WdlApFqTOSyBwzhV	goto/32 :l_GYnoDyAJGtfdwemE_5

	nop

	:l_QYGHkiXRWGRjNlAD_3
	rem-int v0, v0, v1
	goto/32 :l_ELsxtNsdyQCwIVNQ_4

	nop

	:l_JQhpWbKYIvUNqExi_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_GrIKnbybKPFvAlWP_13

	nop

	:l_SFKDGglmYNtnYyrP_16
    goto :goto_0

    :cond_0
	goto/32 :l_mmphJAjaAdpIUOLv_17

	nop

	:l_ngouMrtrrWFIBNqP_2
	add-int v0, v0, v1
	goto/32 :l_QYGHkiXRWGRjNlAD_3

	nop

	:l_RVkMlsahEPnrlaSG_15
    const/4 v0, 0x1

	goto/32 :l_SFKDGglmYNtnYyrP_16

	nop

	:l_GYnoDyAJGtfdwemE_5
	goto/32 :mTDmdlOuEdiXIpPo
	:ZeuZbHGzZsiopZXo
	:KnVMJwfGAhooDuXj

	goto/32 :l_MuhtliHgvsKQgaKd_6

	nop

	:l_OauVwVOIDRJguCpt_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_tCRzxnQUSjUuKRcK_10

	nop

	:l_MuhtliHgvsKQgaKd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_WmDusQUAGDUvHeYg_7

	nop

	:l_oAtSZxUlBvztGEGG_18
    return v0

	:after_last_instruction

	goto/32 :l_abWPRgxTuJDYdPBp_19

	nop

	:l_ClpVicyiaqhJXQYx_14
	if-nez v0, :gl_OkTwafJylmxHWPEV

	goto/32 :cond_0

	:gl_OkTwafJylmxHWPEV
	goto/32 :l_RVkMlsahEPnrlaSG_15

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_YZLBbgPQopEmWiki_0

	nop

	:l_PhTxcgmWMFAMceiy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_cfrkcGkULZhUUzqe_2

	nop

	:l_cfrkcGkULZhUUzqe_2
	if-nez v0, :gl_umHTXgCcrFWIRowt

	goto/32 :cond_0

	:gl_umHTXgCcrFWIRowt
	goto/32 :l_iohKTvChapJpUVxN_3

	nop

	:l_CejGayuLNipXlcSK_7
	goto/32 :before_first_instruction

	:l_YZLBbgPQopEmWiki_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_PhTxcgmWMFAMceiy_1

	nop

	:l_xEVpGAJLJtUcOhqu_6
    return v0

	:after_last_instruction

	goto/32 :l_CejGayuLNipXlcSK_7

	nop

	:l_gYtztZnEYIXBMpmZ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xEVpGAJLJtUcOhqu_6

	nop

	:l_ODkMMuoIOPIuJwQQ_4
    goto :goto_0

    :cond_0
	goto/32 :l_gYtztZnEYIXBMpmZ_5

	nop

	:l_iohKTvChapJpUVxN_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_ODkMMuoIOPIuJwQQ_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_TxbDVLZvaOEpWxak_0

	nop

	:l_hkGbQSKDTeIMKMyt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rXNeXrhOhZkXwsOI_9

	nop

	:l_eFKdvdOEVvDlbFYS_5
	goto/32 :MNGBfWToapxoOyoq
	:ZDiGRQVAGyJSZZzC
	:YMHYPKKUecjWBGnk

	goto/32 :l_OiJvraZzJWcriPjk_6

	nop

	:l_luFYfekqcrUkulQW_3
	rem-int v0, v0, v1
	goto/32 :l_iYEGjPECgqSvnoXB_4

	nop

	:l_pHjODcwIDQczMNPz_1
	const v1, 18
	goto/32 :l_NnwqXfgcnlKMKCVq_2

	nop

	:l_OiJvraZzJWcriPjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_lofcKFnqOVsEUrvs_7

	nop

	:l_lofcKFnqOVsEUrvs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hkGbQSKDTeIMKMyt_8

	nop

	:l_rqBdiHwvxeosekfB_17
	goto/32 :before_first_instruction

	:MNGBfWToapxoOyoq
	goto/32 :l_NvgrYOwvmewsjyQh_18

	nop

	:l_NnwqXfgcnlKMKCVq_2
	add-int v0, v0, v1
	goto/32 :l_luFYfekqcrUkulQW_3

	nop

	:l_dmcWilrVrGBfxdPd_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_ynrWxRJFcQEkaGPN_12

	nop

	:l_WmixywONQyPoLbjF_13
    const/16 v1, 0x29

	goto/32 :l_XHyofhHJoQeMYRKA_14

	nop

	:l_YJHSOKntfVCuhwvJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rqBdiHwvxeosekfB_17

	nop

	:l_vIkDgjKZjCZRkiIX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dmcWilrVrGBfxdPd_11

	nop

	:l_gLyXTZwMqLqzPdhH_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YJHSOKntfVCuhwvJ_16

	nop

	:l_rXNeXrhOhZkXwsOI_9
    const-string v1, "Closed("

	goto/32 :l_vIkDgjKZjCZRkiIX_10

	nop

	:l_XHyofhHJoQeMYRKA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gLyXTZwMqLqzPdhH_15

	nop

	:l_NvgrYOwvmewsjyQh_18
	goto/32 :YMHYPKKUecjWBGnk
	:l_iYEGjPECgqSvnoXB_4
	if-lez v0, :gl_syGftKrMoPMwDkCl

	goto/32 :ZDiGRQVAGyJSZZzC

	:gl_syGftKrMoPMwDkCl	goto/32 :l_eFKdvdOEVvDlbFYS_5

	nop

	:l_ynrWxRJFcQEkaGPN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WmixywONQyPoLbjF_13

	nop

	:l_TxbDVLZvaOEpWxak_0
	const v0, 17
	goto/32 :l_pHjODcwIDQczMNPz_1

	nop

.end method
