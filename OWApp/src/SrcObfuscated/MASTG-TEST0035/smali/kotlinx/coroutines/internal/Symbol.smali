.class public final Lkotlinx/coroutines/internal/Symbol;
.super Ljava/lang/Object;
.source "Symbol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u001e\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Symbol;",
        "",
        "symbol",
        "",
        "(Ljava/lang/String;)V",
        "toString",
        "unbox",
        "T",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_dTrsfRjSmXXZAGTN_0

	nop

	:l_PiHEAZgNFnySLNxd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fzNIKgJYXkmtEtme_2

	nop

	:l_fzNIKgJYXkmtEtme_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_MnoQDSwgWxkTarfc_3

	nop

	:l_eRFinNLIuKxyRfUw_4
	goto/32 :before_first_instruction

	:l_MnoQDSwgWxkTarfc_3
    return-void

	:after_last_instruction

	goto/32 :l_eRFinNLIuKxyRfUw_4

	nop

	:l_dTrsfRjSmXXZAGTN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_PiHEAZgNFnySLNxd_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QZUxlgeoBHnykISt_0

	nop

	:l_KJhdrhBZtgXjphVF_1
	const v1, 3
	goto/32 :l_fgeCQmmiYucMKbQk_2

	nop

	:l_OUfKnBFeXdrnWlid_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_NcOJJAFNMPqAHRso_12

	nop

	:l_wRxhrtcKbPlFJUMH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_cgUJshbtaVoKCFCE_7

	nop

	:l_INAJlDiepWgCJMPM_3
	rem-int v0, v0, v1
	goto/32 :l_hhasriAYfkHErlhc_4

	nop

	:l_QZUxlgeoBHnykISt_0
	const v0, 9
	goto/32 :l_KJhdrhBZtgXjphVF_1

	nop

	:l_ncFOJkUwGsizrBjM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OUfKnBFeXdrnWlid_11

	nop

	:l_cgUJshbtaVoKCFCE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CzfPPFZRlTMlwOGs_8

	nop

	:l_xVGdOImOddHCkqWB_9
    const/16 v1, 0x3c

	goto/32 :l_ncFOJkUwGsizrBjM_10

	nop

	:l_fgeCQmmiYucMKbQk_2
	add-int v0, v0, v1
	goto/32 :l_INAJlDiepWgCJMPM_3

	nop

	:l_usTfPpfZqChfVRAj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qhfFghOWUNPXLdPe_17

	nop

	:l_UHxskRyjIRErDKwP_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_usTfPpfZqChfVRAj_16

	nop

	:l_hhasriAYfkHErlhc_4
	if-lez v0, :gl_EatKrtpUCBsiGEYv

	goto/32 :NbagJFORTxDtmdII

	:gl_EatKrtpUCBsiGEYv	goto/32 :l_qZCmiovpJtkidzTD_5

	nop

	:l_coiTsORzUomEvBZZ_13
    const/16 v1, 0x3e

	goto/32 :l_MwEYQcYiAaQrLZkL_14

	nop

	:l_CzfPPFZRlTMlwOGs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xVGdOImOddHCkqWB_9

	nop

	:l_qhfFghOWUNPXLdPe_17
	goto/32 :before_first_instruction

	:VnOfWrDkTZMSGRap
	goto/32 :l_aQiwBrKlrHdyLsnG_18

	nop

	:l_aQiwBrKlrHdyLsnG_18
	goto/32 :ZtbCMJhdRWtpkpAf
	:l_MwEYQcYiAaQrLZkL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UHxskRyjIRErDKwP_15

	nop

	:l_qZCmiovpJtkidzTD_5
	goto/32 :VnOfWrDkTZMSGRap
	:NbagJFORTxDtmdII
	:ZtbCMJhdRWtpkpAf

	goto/32 :l_wRxhrtcKbPlFJUMH_6

	nop

	:l_NcOJJAFNMPqAHRso_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_coiTsORzUomEvBZZ_13

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MVoqVxgJpPSBCrjj_0

	nop

	:l_EImVThwfPuOTMCsV_11
    move-object v1, p1

    :goto_0
	goto/32 :l_aanxEXtvxBcmwtNM_12

	nop

	:l_jMeSRQLkiarebGBU_2
	add-int v0, v0, v1
	goto/32 :l_xVKkuUCnoSsJVdpw_3

	nop

	:l_yplZwnGjQbUbMxPR_13
	goto/32 :before_first_instruction

	:wFsEnbSnkvVUJeNh
	goto/32 :l_SkgfRTJnpSoMwmxc_14

	nop

	:l_YcyugaKexDsNVycB_4
	if-lez v0, :gl_TUSGSVsiLBhaKUoT

	goto/32 :ayljuJEvRjXrEAlI

	:gl_TUSGSVsiLBhaKUoT	goto/32 :l_fDSaEilADYHwwvWU_5

	nop

	:l_fDSaEilADYHwwvWU_5
	goto/32 :wFsEnbSnkvVUJeNh
	:ayljuJEvRjXrEAlI
	:JsCQiuZAIYDVbUiZ

	goto/32 :l_lCFblcfVztGgxZgp_6

	nop

	:l_SkgfRTJnpSoMwmxc_14
	goto/32 :JsCQiuZAIYDVbUiZ
	:l_IEVteBDiBAwILDep_1
	const v1, 6
	goto/32 :l_jMeSRQLkiarebGBU_2

	nop

	:l_lCFblcfVztGgxZgp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

	goto/32 :l_dkeJzxFWRbbdKkeO_7

	nop

	:l_MVoqVxgJpPSBCrjj_0
	const v0, 20
	goto/32 :l_IEVteBDiBAwILDep_1

	nop

	:l_xVKkuUCnoSsJVdpw_3
	rem-int v0, v0, v1
	goto/32 :l_YcyugaKexDsNVycB_4

	nop

	:l_aanxEXtvxBcmwtNM_12
    return-object v1

	:after_last_instruction

	goto/32 :l_yplZwnGjQbUbMxPR_13

	nop

	:l_dkeJzxFWRbbdKkeO_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_dfhHtJXVrbVNxAZx_8

	nop

	:l_dfhHtJXVrbVNxAZx_8
	if-eq p1, p0, :gl_QhKcwTISDPqDOqQn

	goto/32 :cond_0

	:gl_QhKcwTISDPqDOqQn
	goto/32 :l_XmMuCWUoPnKKPXrf_9

	nop

	:l_XmMuCWUoPnKKPXrf_9
    const/4 v1, 0x0

	goto/32 :l_zxUMexUOFQVFxPnP_10

	nop

	:l_zxUMexUOFQVFxPnP_10
    goto :goto_0

    :cond_0
	goto/32 :l_EImVThwfPuOTMCsV_11

	nop

.end method
