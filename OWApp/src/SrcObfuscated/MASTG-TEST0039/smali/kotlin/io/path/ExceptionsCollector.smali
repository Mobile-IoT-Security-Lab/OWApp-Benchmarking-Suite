.class final Lkotlin/io/path/ExceptionsCollector;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0007j\u0002`\u0008J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cR\u001b\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/io/path/ExceptionsCollector;",
        "",
        "limit",
        "",
        "(I)V",
        "collectedExceptions",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getCollectedExceptions",
        "()Ljava/util/List;",
        "path",
        "Ljava/nio/file/Path;",
        "getPath",
        "()Ljava/nio/file/Path;",
        "setPath",
        "(Ljava/nio/file/Path;)V",
        "<set-?>",
        "totalExceptions",
        "getTotalExceptions",
        "()I",
        "collect",
        "",
        "exception",
        "enterEntry",
        "name",
        "exitEntry",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final collectedExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private path:Ljava/nio/file/Path;

.field private totalExceptions:I


# direct methods
.method public constructor <init>()V
    .locals 3

	goto/32 :l_xXeruFwhBInzIsna_0

	nop

	:l_vzONGHwlLShlbHnI_1
	const v1, 32
	goto/32 :l_GcQnibIOSXADdTye_2

	nop

	:l_bJZpvQOwWbOmBBlG_5
	goto/32 :GLjKIWxjonBFbaIn
	:uvmmYbOUcfMbDZSd
	:WCccmEoXICeipOvr

	goto/32 :l_UdCIqQwpxMYTLnzw_6

	nop

	:l_ygLIzwpPjIZTwxAO_7
    const/4 v0, 0x1

	goto/32 :l_eYkgZoTnRhYzLFcL_8

	nop

	:l_LgtGHiSwjZMMPVIA_12
	goto/32 :before_first_instruction

	:GLjKIWxjonBFbaIn
	goto/32 :l_CHZuPkVsUQQQmRVR_13

	nop

	:l_GcQnibIOSXADdTye_2
	add-int v0, v0, v1
	goto/32 :l_seWfUskqouPDeVxS_3

	nop

	:l_eYkgZoTnRhYzLFcL_8
    const/4 v1, 0x0

	goto/32 :l_KDpvCkkzJsdFyaZU_9

	nop

	:l_KDpvCkkzJsdFyaZU_9
    const/4 v2, 0x0

	goto/32 :l_DoinQswsngxHBYsR_10

	nop

	:l_DoinQswsngxHBYsR_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KSUPNtRRfpoSyPdK_11

	nop

	:l_seWfUskqouPDeVxS_3
	rem-int v0, v0, v1
	goto/32 :l_emcARvUKOQiQyUVD_4

	nop

	:l_emcARvUKOQiQyUVD_4
	if-lez v0, :gl_KlftqVyaduNSpovm

	goto/32 :uvmmYbOUcfMbDZSd

	:gl_KlftqVyaduNSpovm	goto/32 :l_bJZpvQOwWbOmBBlG_5

	nop

	:l_UdCIqQwpxMYTLnzw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygLIzwpPjIZTwxAO_7

	nop

	:l_CHZuPkVsUQQQmRVR_13
	goto/32 :WCccmEoXICeipOvr
	:l_xXeruFwhBInzIsna_0
	const v0, 11
	goto/32 :l_vzONGHwlLShlbHnI_1

	nop

	:l_KSUPNtRRfpoSyPdK_11
    return-void

	:after_last_instruction

	goto/32 :l_LgtGHiSwjZMMPVIA_12

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_LoUyoYKwpVhOnnVV_0

	nop

	:l_bENRTHCpZAOQXIFH_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_sVuDedGeMMhntbcd_3

	nop

	:l_ZEPUPZRYunyJloAN_7
    return-void

	:after_last_instruction

	goto/32 :l_oqsFJvjpuyejRqxR_8

	nop

	:l_xZwoHhKuaPLQsIew_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_ZEPUPZRYunyJloAN_7

	nop

	:l_sVuDedGeMMhntbcd_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_KmicIzrPlOMUSPeV_4

	nop

	:l_FRkhuRwDyFFCZyVw_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_xZwoHhKuaPLQsIew_6

	nop

	:l_LoUyoYKwpVhOnnVV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_XFlpIiJHjZkKsoEP_1

	nop

	:l_KmicIzrPlOMUSPeV_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_FRkhuRwDyFFCZyVw_5

	nop

	:l_oqsFJvjpuyejRqxR_8
	goto/32 :before_first_instruction

	:l_XFlpIiJHjZkKsoEP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bENRTHCpZAOQXIFH_2

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ysqkZzMrukUFWWov_0

	nop

	:l_wqebWnJSLIagyJFx_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_SApMSZhOxHQtqDeP_2

	nop

	:l_jxhLncZOrAaAdHfA_6
	goto/32 :before_first_instruction

	:l_ysqkZzMrukUFWWov_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_wqebWnJSLIagyJFx_1

	nop

	:l_OFDmGagjIgLaNXzR_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_VPVxFjycVEWSzpgG_5

	nop

	:l_VPVxFjycVEWSzpgG_5
    return-void

	:after_last_instruction

	goto/32 :l_jxhLncZOrAaAdHfA_6

	nop

	:l_SApMSZhOxHQtqDeP_2
	if-nez p2, :gl_hOSGsIijnrFyvcCe

	goto/32 :cond_0

	:gl_hOSGsIijnrFyvcCe
	goto/32 :l_bAwBJjkjuXqUHdru_3

	nop

	:l_bAwBJjkjuXqUHdru_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_OFDmGagjIgLaNXzR_4

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_RyyTMcScnTiDGFqK_0

	nop

	:l_iHczjYdAxgjJfCLX_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_jSeOMKpnpPGVOjYP_37

	nop

	:l_MRjDvrykxPZzOlPs_10
    const/4 v1, 0x1

	goto/32 :l_zmEmmCJHRZUsOixy_11

	nop

	:l_dUXbNsfiHvMpTAMM_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_uAWxCZbpoKmjVJvx_16

	nop

	:l_uAWxCZbpoKmjVJvx_16
	if-lt v0, v2, :gl_XPhWguBnkdfyakBF

	goto/32 :cond_0

	:gl_XPhWguBnkdfyakBF
	goto/32 :l_GscsBTArXEpqCIUx_17

	nop

	:l_XhIlDffrkejgMOlZ_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_PeiaNlOVmmrJGJdB_22

	nop

	:l_FOiSDQnUoHzIlWmN_40
	goto/32 :vLOzTIJkocphPmYU
	:l_CsibKSUnuVvrqtFj_4
	if-lez v0, :gl_dPTSZyKhkpKdtxRk

	goto/32 :CtSDzfAuojATVVxj

	:gl_dPTSZyKhkpKdtxRk	goto/32 :l_zWIFKeOzOfnzyGNw_5

	nop

	:l_ieoLcyABPzGrvApH_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_ArbMauosKFOhRFDm_13

	nop

	:l_ArbMauosKFOhRFDm_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_gXBPpfFEUhfXxfUZ_14

	nop

	:l_vWnRKluLGNydztbQ_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_MRjDvrykxPZzOlPs_10

	nop

	:l_DSBvipaohthbqKPf_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_pdBUvSTFGXPdNnVV_34

	nop

	:l_PeiaNlOVmmrJGJdB_22
	if-nez v1, :gl_smYVZjcszwAKhrGB

	goto/32 :cond_1

	:gl_smYVZjcszwAKhrGB
    .line 303
	goto/32 :l_yvwkiFLcHlPPxvlB_23

	nop

	:l_jSeOMKpnpPGVOjYP_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_rfrXBryxKHyToIHT_38

	nop

	:l_XsiZeboxLZPheowB_2
	add-int v0, v0, v1
	goto/32 :l_AJfLHyIpHwTUanSg_3

	nop

	:l_CvlKJEITqaHFGQGo_7
    const-string v0, "exception"

	goto/32 :l_UUbehKBeaRcUXzIV_8

	nop

	:l_KXDhcRnobeoYoOkv_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_nuTyeiRCmzoXOlOa_31

	nop

	:l_RyyTMcScnTiDGFqK_0
	const v0, 19
	goto/32 :l_hSMFmQtCYRGixUmV_1

	nop

	:l_wvaoqaxOEqhsKoTi_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_GwqnPjuDVIwTDgcW_20

	nop

	:l_nuTyeiRCmzoXOlOa_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PcJGeYXMgcuHkEZt_32

	nop

	:l_hSMFmQtCYRGixUmV_1
	const v1, 27
	goto/32 :l_XsiZeboxLZPheowB_2

	nop

	:l_pdBUvSTFGXPdNnVV_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_crpMWSfIWtLVnHUQ_35

	nop

	:l_zWIFKeOzOfnzyGNw_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_ptZJmEaoBDGAiqLW_6

	nop

	:l_OpKfuzbyVBCfwZJI_27
    move-object v2, p1

	goto/32 :l_sbjqFnJXwiXPeWMx_28

	nop

	:l_sbjqFnJXwiXPeWMx_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_nfGEhDWPCkewtkCr_29

	nop

	:l_rfrXBryxKHyToIHT_38
    return-void

	:after_last_instruction

	goto/32 :l_KLmvFTvFyhmFvwtN_39

	nop

	:l_gXBPpfFEUhfXxfUZ_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_dUXbNsfiHvMpTAMM_15

	nop

	:l_ptZJmEaoBDGAiqLW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_CvlKJEITqaHFGQGo_7

	nop

	:l_yvwkiFLcHlPPxvlB_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_IvrSRiuxMhUUdLeE_24

	nop

	:l_jWblkWDelAqGbCkp_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_wvaoqaxOEqhsKoTi_19

	nop

	:l_GscsBTArXEpqCIUx_17
    goto :goto_0

    :cond_0
	goto/32 :l_jWblkWDelAqGbCkp_18

	nop

	:l_zmEmmCJHRZUsOixy_11
    add-int/2addr v0, v1

	goto/32 :l_ieoLcyABPzGrvApH_12

	nop

	:l_KLmvFTvFyhmFvwtN_39
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_FOiSDQnUoHzIlWmN_40

	nop

	:l_GwqnPjuDVIwTDgcW_20
	if-nez v0, :gl_OunMJeShCGLjnbLK

	goto/32 :cond_2

	:gl_OunMJeShCGLjnbLK
    .line 300
	goto/32 :l_XhIlDffrkejgMOlZ_21

	nop

	:l_crpMWSfIWtLVnHUQ_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_iHczjYdAxgjJfCLX_36

	nop

	:l_nfGEhDWPCkewtkCr_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_KXDhcRnobeoYoOkv_30

	nop

	:l_AJfLHyIpHwTUanSg_3
	rem-int v0, v0, v1
	goto/32 :l_CsibKSUnuVvrqtFj_4

	nop

	:l_UUbehKBeaRcUXzIV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_vWnRKluLGNydztbQ_9

	nop

	:l_IedGtpZwlNLmDAJn_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BtwonuNRPyaopbRM_26

	nop

	:l_PcJGeYXMgcuHkEZt_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_DSBvipaohthbqKPf_33

	nop

	:l_IvrSRiuxMhUUdLeE_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_IedGtpZwlNLmDAJn_25

	nop

	:l_BtwonuNRPyaopbRM_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OpKfuzbyVBCfwZJI_27

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_nrqCPxhmpPTxQrul_0

	nop

	:l_ZNztcXCWXTcpqfIn_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_AvvOgrwTTHUdWFKl_9

	nop

	:l_eTbnBJzzynBaAwJK_10
	goto/32 :before_first_instruction

	:l_AvvOgrwTTHUdWFKl_9
    return-void

	:after_last_instruction

	goto/32 :l_eTbnBJzzynBaAwJK_10

	nop

	:l_estMAibIOXPYnKTj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_TDzYHhcmfSUeHTks_3

	nop

	:l_VgbiNDovkBvVMGVN_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_EufsSiBdgwXvwRAP_6

	nop

	:l_PwjhgeCSPwPVgMwr_4
	if-nez v0, :gl_ZzRXcqwcxiHaYwxF

	goto/32 :cond_0

	:gl_ZzRXcqwcxiHaYwxF
	goto/32 :l_VgbiNDovkBvVMGVN_5

	nop

	:l_nrqCPxhmpPTxQrul_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_zDsYLBpikByiyZBb_1

	nop

	:l_EufsSiBdgwXvwRAP_6
    goto :goto_0

    :cond_0
	goto/32 :l_RbNQskmUZrwROajF_7

	nop

	:l_TDzYHhcmfSUeHTks_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_PwjhgeCSPwPVgMwr_4

	nop

	:l_RbNQskmUZrwROajF_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZNztcXCWXTcpqfIn_8

	nop

	:l_zDsYLBpikByiyZBb_1
    const-string v0, "name"

	goto/32 :l_estMAibIOXPYnKTj_2

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_TIgFuCYwgOAEqFza_0

	nop

	:l_fXOMWdNvyRpUjVHc_4
	if-lez v0, :gl_mkqiYrlNaQqnMLjG

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_mkqiYrlNaQqnMLjG	goto/32 :l_xvRghEhxMTzkifou_5

	nop

	:l_LuLAdxrNnfBOlyMc_18
	if-nez v0, :gl_iMqkJMTqkotDVhOa

	goto/32 :cond_1

	:gl_iMqkJMTqkotDVhOa
	goto/32 :l_fpBCpUKaTGDQHbZK_19

	nop

	:l_pmCOFGZHedqNqcqu_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_vSJmYAeZfjGetVBY_21

	nop

	:l_PtJhvRxqVZCoxhsM_13
    goto :goto_0

    :cond_0
	goto/32 :l_OgzRRUdJHszwndUN_14

	nop

	:l_eOobOwIYTapuwJGN_11
	if-nez v0, :gl_cBRjXatstFZIgPXd

	goto/32 :cond_0

	:gl_cBRjXatstFZIgPXd
	goto/32 :l_lBENApvRhcIBEBeX_12

	nop

	:l_OgzRRUdJHszwndUN_14
    move-object v0, v1

    :goto_0
	goto/32 :l_bxbSTbAFfQbDhrxF_15

	nop

	:l_EHnJxrJjUIXHnAHc_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_mvbZNomSdhVUIiYs_10

	nop

	:l_xvRghEhxMTzkifou_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_GroylAwXGlcElCUc_6

	nop

	:l_hUezTPaUJwBjBFoA_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TBtnGSYGCndHofMy_25

	nop

	:l_aTlimKtMTGQoksxT_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FxUpFiyJYXbloVXv_23

	nop

	:l_KQctCwScUyNzhBEj_28
	goto/32 :TkKXOYxiSSiYKGtd
	:l_xTRtpUQComCMTrJo_2
	add-int v0, v0, v1
	goto/32 :l_WFNCXYouXwslXrmG_3

	nop

	:l_vSJmYAeZfjGetVBY_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_aTlimKtMTGQoksxT_22

	nop

	:l_GroylAwXGlcElCUc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_nhpWGxgFXGUojeSS_7

	nop

	:l_NtEXUfuQyGflKcAK_26
    throw v0

	:after_last_instruction

	goto/32 :l_hfNFbbZyZbZKkNwk_27

	nop

	:l_hfNFbbZyZbZKkNwk_27
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_KQctCwScUyNzhBEj_28

	nop

	:l_FxUpFiyJYXbloVXv_23
    const-string v1, "Failed requirement."

	goto/32 :l_hUezTPaUJwBjBFoA_24

	nop

	:l_WFNCXYouXwslXrmG_3
	rem-int v0, v0, v1
	goto/32 :l_fXOMWdNvyRpUjVHc_4

	nop

	:l_bxbSTbAFfQbDhrxF_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gCboyEQaiYSJKpcE_16

	nop

	:l_ECOFlnZNWEaUEUxS_1
	const v1, 23
	goto/32 :l_xTRtpUQComCMTrJo_2

	nop

	:l_TIgFuCYwgOAEqFza_0
	const v0, 32
	goto/32 :l_ECOFlnZNWEaUEUxS_1

	nop

	:l_sUaUJszwKqAZgPlK_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_LuLAdxrNnfBOlyMc_18

	nop

	:l_mvbZNomSdhVUIiYs_10
    const/4 v1, 0x0

	goto/32 :l_eOobOwIYTapuwJGN_11

	nop

	:l_fpBCpUKaTGDQHbZK_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_pmCOFGZHedqNqcqu_20

	nop

	:l_TBtnGSYGCndHofMy_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NtEXUfuQyGflKcAK_26

	nop

	:l_zxDYjGaBJtnOtsfL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_EHnJxrJjUIXHnAHc_9

	nop

	:l_nhpWGxgFXGUojeSS_7
    const-string v0, "name"

	goto/32 :l_zxDYjGaBJtnOtsfL_8

	nop

	:l_lBENApvRhcIBEBeX_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_PtJhvRxqVZCoxhsM_13

	nop

	:l_gCboyEQaiYSJKpcE_16
	if-nez v0, :gl_PjzYchTcExtRMDlg

	goto/32 :cond_2

	:gl_PjzYchTcExtRMDlg
    .line 293
	goto/32 :l_sUaUJszwKqAZgPlK_17

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_wnihzbvVLmnkJNkX_0

	nop

	:l_ZRIBKfLwegrctAzY_3
	goto/32 :before_first_instruction

	:l_GGAZoVyzrVEMvbvN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRIBKfLwegrctAzY_3

	nop

	:l_WJXnNdilZBZHySjl_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_GGAZoVyzrVEMvbvN_2

	nop

	:l_wnihzbvVLmnkJNkX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 283
	goto/32 :l_WJXnNdilZBZHySjl_1

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_CgftlCFhVfvwADsH_0

	nop

	:l_HbHfMORGCMkhRrUS_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_JELXtNVGPJBUWwVt_2

	nop

	:l_JELXtNVGPJBUWwVt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aTomyosizjcphqbO_3

	nop

	:l_CgftlCFhVfvwADsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_HbHfMORGCMkhRrUS_1

	nop

	:l_aTomyosizjcphqbO_3
	goto/32 :before_first_instruction

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_iYDnzNeqazihdjoO_0

	nop

	:l_UbSQtMLnEQLxOIlF_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_MTCXCySaxvyptmKj_2

	nop

	:l_JIQgBwbkDuPnHcsP_3
	goto/32 :before_first_instruction

	:l_iYDnzNeqazihdjoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_UbSQtMLnEQLxOIlF_1

	nop

	:l_MTCXCySaxvyptmKj_2
    return v0

	:after_last_instruction

	goto/32 :l_JIQgBwbkDuPnHcsP_3

	nop

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_FYIhuwrUhNbEIWel_0

	nop

	:l_hPdiVUDXYHMSzBie_3
	goto/32 :before_first_instruction

	:l_CcXQTOuTfRHTqltb_2
    return-void

	:after_last_instruction

	goto/32 :l_hPdiVUDXYHMSzBie_3

	nop

	:l_FYIhuwrUhNbEIWel_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_mWgxeWtODXMxbsfB_1

	nop

	:l_mWgxeWtODXMxbsfB_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_CcXQTOuTfRHTqltb_2

	nop

.end method
