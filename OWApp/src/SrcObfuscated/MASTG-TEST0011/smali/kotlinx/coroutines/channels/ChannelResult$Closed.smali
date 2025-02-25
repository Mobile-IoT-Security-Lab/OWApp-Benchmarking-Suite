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

	goto/32 :l_QwlMuCJeGXcUzZRO_0

	nop

	:l_mEbpeXpVzKSCVXUQ_3
    return-void

	:after_last_instruction

	goto/32 :l_AcBuhwFhzDINnUNK_4

	nop

	:l_NIKKcJQurodtBdHh_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_IfziYuzWibXADcwr_2

	nop

	:l_IfziYuzWibXADcwr_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_mEbpeXpVzKSCVXUQ_3

	nop

	:l_QwlMuCJeGXcUzZRO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_NIKKcJQurodtBdHh_1

	nop

	:l_AcBuhwFhzDINnUNK_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_iARbsalZVyUtGxUi_0

	nop

	:l_oTkyyShQMzRwiboK_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_jMlVUmwePvxUvfKH_12

	nop

	:l_FPBuiHPDoqgnLSDB_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_dAMvKrlhxVkrytYq_8

	nop

	:l_PvVpVEwZcllnPSJT_2
	add-int v0, v0, v1
	goto/32 :l_VanFVTApKUxNGcFN_3

	nop

	:l_HuvQnTWADlYkHsPq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_FPBuiHPDoqgnLSDB_7

	nop

	:l_nGIKvKrZQWCoDCOG_14
	if-nez v0, :gl_RhUdGnfeGJuzdxox

	goto/32 :cond_0

	:gl_RhUdGnfeGJuzdxox
	goto/32 :l_qZjyVgVkXkrqbZKA_15

	nop

	:l_UrjYDnXGlfiOVfpC_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nGIKvKrZQWCoDCOG_14

	nop

	:l_IbiPJhfHirigBqVs_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_qUBSXPXfWfXjbQim_10

	nop

	:l_jMlVUmwePvxUvfKH_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_UrjYDnXGlfiOVfpC_13

	nop

	:l_dAMvKrlhxVkrytYq_8
	if-nez v0, :gl_ZNzEeewjjsLVAlmH

	goto/32 :cond_0

	:gl_ZNzEeewjjsLVAlmH
	goto/32 :l_IbiPJhfHirigBqVs_9

	nop

	:l_yTYWeDYRMHqIzObB_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FPVazlLywbQofdtd_18

	nop

	:l_pjULKxeakjvMaFGL_4
	if-lez v0, :gl_QPovXnhHjenFIxWt

	goto/32 :dMzpEslyRFxwpZeh

	:gl_QPovXnhHjenFIxWt	goto/32 :l_whVvthjNaYRRZbPy_5

	nop

	:l_FeZuIgoplNcfppdC_19
	goto/32 :before_first_instruction

	:ZMCiefrOJAhVXUWR
	goto/32 :l_CQHmwQeNEGcOSJXn_20

	nop

	:l_qUBSXPXfWfXjbQim_10
    move-object v1, p1

	goto/32 :l_oTkyyShQMzRwiboK_11

	nop

	:l_VanFVTApKUxNGcFN_3
	rem-int v0, v0, v1
	goto/32 :l_pjULKxeakjvMaFGL_4

	nop

	:l_whVvthjNaYRRZbPy_5
	goto/32 :ZMCiefrOJAhVXUWR
	:dMzpEslyRFxwpZeh
	:afogGQYHWTFFytLm

	goto/32 :l_HuvQnTWADlYkHsPq_6

	nop

	:l_mgOTWWkZyhsqfIMO_1
	const v1, 32
	goto/32 :l_PvVpVEwZcllnPSJT_2

	nop

	:l_FPVazlLywbQofdtd_18
    return v0

	:after_last_instruction

	goto/32 :l_FeZuIgoplNcfppdC_19

	nop

	:l_CQHmwQeNEGcOSJXn_20
	goto/32 :afogGQYHWTFFytLm
	:l_eVriBjBFFtInDfWx_16
    goto :goto_0

    :cond_0
	goto/32 :l_yTYWeDYRMHqIzObB_17

	nop

	:l_qZjyVgVkXkrqbZKA_15
    const/4 v0, 0x1

	goto/32 :l_eVriBjBFFtInDfWx_16

	nop

	:l_iARbsalZVyUtGxUi_0
	const v0, 19
	goto/32 :l_mgOTWWkZyhsqfIMO_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_VLsRDLyOyXVwrYJS_0

	nop

	:l_KXsvScububtOVisX_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UpWWJREovoOBOQgH_6

	nop

	:l_UpWWJREovoOBOQgH_6
    return v0

	:after_last_instruction

	goto/32 :l_tktJeiLszmApqujQ_7

	nop

	:l_tktJeiLszmApqujQ_7
	goto/32 :before_first_instruction

	:l_FGkdzcLLcLdxHozE_2
	if-nez v0, :gl_EDkDGPYfNbmySoMU

	goto/32 :cond_0

	:gl_EDkDGPYfNbmySoMU
	goto/32 :l_XDSftuMWIzzelfZV_3

	nop

	:l_XDSftuMWIzzelfZV_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_DFDIVDtDmNNhgxfK_4

	nop

	:l_VLsRDLyOyXVwrYJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_IwpcfmVYfHFalQjN_1

	nop

	:l_DFDIVDtDmNNhgxfK_4
    goto :goto_0

    :cond_0
	goto/32 :l_KXsvScububtOVisX_5

	nop

	:l_IwpcfmVYfHFalQjN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_FGkdzcLLcLdxHozE_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wriYqMYCbsPKSPrS_0

	nop

	:l_AEMBXaqKfQQhIwdp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GaXbXEBZjeoQQiXE_17

	nop

	:l_saivSHtSFJYMYgsm_3
	rem-int v0, v0, v1
	goto/32 :l_gZHbUGZPhuKvfdzc_4

	nop

	:l_ZJgDubVxqTeZXTZs_18
	goto/32 :BQSlSYRpScrKlMav
	:l_pVHCDybhgdzcQUrz_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_ACwmHjKGHcCVLxjg_12

	nop

	:l_gAJRVnwEcIiVxlIu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_rMauYmUEqBcPpaXV_7

	nop

	:l_wriYqMYCbsPKSPrS_0
	const v0, 4
	goto/32 :l_WZfMDrtMCyvBybzq_1

	nop

	:l_LZVPWQXdDuRWsszC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KlzRPqQhXHdRJTBr_9

	nop

	:l_VQCLstsYbrbVbDWZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pVHCDybhgdzcQUrz_11

	nop

	:l_bHnFXrvTIGKyPFWj_5
	goto/32 :kXBgzQJAtHHrdCTK
	:gIYzrIIMlrqdmlOP
	:BQSlSYRpScrKlMav

	goto/32 :l_gAJRVnwEcIiVxlIu_6

	nop

	:l_WZfMDrtMCyvBybzq_1
	const v1, 27
	goto/32 :l_QzJQEbhYejvWxIHN_2

	nop

	:l_gZHbUGZPhuKvfdzc_4
	if-lez v0, :gl_QkdongmEOnuywDFi

	goto/32 :gIYzrIIMlrqdmlOP

	:gl_QkdongmEOnuywDFi	goto/32 :l_bHnFXrvTIGKyPFWj_5

	nop

	:l_PBPDQvGGghwVicco_13
    const/16 v1, 0x29

	goto/32 :l_mdoVlVstqaGSeRVj_14

	nop

	:l_ACwmHjKGHcCVLxjg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PBPDQvGGghwVicco_13

	nop

	:l_mdoVlVstqaGSeRVj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FLVZcguYlsDRwDhP_15

	nop

	:l_GaXbXEBZjeoQQiXE_17
	goto/32 :before_first_instruction

	:kXBgzQJAtHHrdCTK
	goto/32 :l_ZJgDubVxqTeZXTZs_18

	nop

	:l_QzJQEbhYejvWxIHN_2
	add-int v0, v0, v1
	goto/32 :l_saivSHtSFJYMYgsm_3

	nop

	:l_rMauYmUEqBcPpaXV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LZVPWQXdDuRWsszC_8

	nop

	:l_FLVZcguYlsDRwDhP_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AEMBXaqKfQQhIwdp_16

	nop

	:l_KlzRPqQhXHdRJTBr_9
    const-string v1, "Closed("

	goto/32 :l_VQCLstsYbrbVbDWZ_10

	nop

.end method
