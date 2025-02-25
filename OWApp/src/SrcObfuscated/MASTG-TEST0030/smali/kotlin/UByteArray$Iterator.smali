.class final Lkotlin/UByteArray$Iterator;
.super Ljava/lang/Object;
.source "UByteArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UByte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UByteArray$Iterator;",
        "",
        "Lkotlin/UByte;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-w2LRezQ",
        "()B",
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


# instance fields
.field private final array:[B

.field private index:I


# direct methods
.method public static WMiILhKSPpupWyJF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SFrZVfKfLPDGDddQ_0

	nop

	:l_SFrZVfKfLPDGDddQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIgWSyrEkYligbcP_1

	nop

	:l_igQZTVtSaAWrEAfo_3
	goto/32 :before_first_instruction

	:l_aIgWSyrEkYligbcP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_esqhkPBozOSXaMvz_2

	nop

	:l_esqhkPBozOSXaMvz_2
    return-void

	:after_last_instruction

	goto/32 :l_igQZTVtSaAWrEAfo_3

	nop

.end method

.method public static aKLMrUKQFAkLuvLN(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_jiNhPrafAivRSIeP_0

	nop

	:l_MGQtzRklBtSyfVcw_2
    return v0

	:after_last_instruction

	goto/32 :l_AOzvUCSFvSzQkgWy_3

	nop

	:l_AOzvUCSFvSzQkgWy_3
	goto/32 :before_first_instruction

	:l_qGsMWEloDRYNolWP_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_MGQtzRklBtSyfVcw_2

	nop

	:l_jiNhPrafAivRSIeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGsMWEloDRYNolWP_1

	nop

.end method

.method public static xvUXUPPiJCPysZAV(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_vstBILllxRzHuBkB_0

	nop

	:l_miTFfNTIknwMhHld_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_aXBJKlhJEBUKVOdp_2

	nop

	:l_vstBILllxRzHuBkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miTFfNTIknwMhHld_1

	nop

	:l_BIcdAdYMnEeIkpxG_3
	goto/32 :before_first_instruction

	:l_aXBJKlhJEBUKVOdp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BIcdAdYMnEeIkpxG_3

	nop

.end method

.method public static jHtZRmFJolVczDnU(B)B
    .locals 1

	goto/32 :l_qzjkiZkJvmCxHZri_0

	nop

	:l_qzjkiZkJvmCxHZri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mncuRZFPJLPgdOYb_1

	nop

	:l_mncuRZFPJLPgdOYb_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_FxEIjvrhFeHlqWWt_2

	nop

	:l_FxEIjvrhFeHlqWWt_2
    return v0

	:after_last_instruction

	goto/32 :l_XTZIstyfcpizZYkO_3

	nop

	:l_XTZIstyfcpizZYkO_3
	goto/32 :before_first_instruction

.end method

.method public static MrZGDkVWuROjfiWF(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_mNKoTCbOhBWLkeQD_0

	nop

	:l_GMZbzzznxLMCaGvL_3
	goto/32 :before_first_instruction

	:l_lHlJickitacjQgIC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GMZbzzznxLMCaGvL_3

	nop

	:l_mNKoTCbOhBWLkeQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGYqTtnAXBXTSwbs_1

	nop

	:l_jGYqTtnAXBXTSwbs_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lHlJickitacjQgIC_2

	nop

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_hhhFWzIbTPlhnoAD_0

	nop

	:l_QYFKezPLQpeBtDlb_1
    const-string v0, "array"

	goto/32 :l_LNzvYwhOMFYDgrUg_2

	nop

	:l_LmPOqKjkzucvHyBX_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_zAikClPALOBpHHVI_5

	nop

	:l_zAikClPALOBpHHVI_5
    return-void

	:after_last_instruction

	goto/32 :l_vFFaQPTHORzMlyqb_6

	nop

	:l_LNzvYwhOMFYDgrUg_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->WMiILhKSPpupWyJF(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_NAoLJHSkraTeCfGs_3

	nop

	:l_vFFaQPTHORzMlyqb_6
	goto/32 :before_first_instruction

	:l_NAoLJHSkraTeCfGs_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LmPOqKjkzucvHyBX_4

	nop

	:l_hhhFWzIbTPlhnoAD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_QYFKezPLQpeBtDlb_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_zGkyPEepaQmBEYtj_0

	nop

	:l_IuwwmZSaotpSVoPu_15
	goto/32 :before_first_instruction

	:yoRDFkNUdmtBfdvp
	goto/32 :l_IYnircfxOCYHDTpZ_16

	nop

	:l_PKNpxMMTiBqfDdWK_4
	if-lez v0, :gl_UmltagaZppRNFtDW

	goto/32 :fZYeGMjPzzDjSwON

	:gl_UmltagaZppRNFtDW	goto/32 :l_HpUIYBzWSVYKtwRg_5

	nop

	:l_mAvWIxawGivgEmre_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AnknnkLxaMTnKsAZ_14

	nop

	:l_AnknnkLxaMTnKsAZ_14
    return v0

	:after_last_instruction

	goto/32 :l_IuwwmZSaotpSVoPu_15

	nop

	:l_IYnircfxOCYHDTpZ_16
	goto/32 :BwMqKIxGwozYaUPb
	:l_DqSKqyVoyGVsRomq_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_sDpPRIRpHILiXDyr_9

	nop

	:l_PsQyTfUOcMrlziZZ_2
	add-int v0, v0, v1
	goto/32 :l_TQKMngRYHxqbpWvr_3

	nop

	:l_TQKMngRYHxqbpWvr_3
	rem-int v0, v0, v1
	goto/32 :l_PKNpxMMTiBqfDdWK_4

	nop

	:l_qqFXoeJGFrDppYRU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_lPYFvkFxuakvJaOw_7

	nop

	:l_kKAiptMTAoNLHzAa_10
	if-lt v0, v1, :gl_mhuqYRwAeenPSRlV

	goto/32 :cond_0

	:gl_mhuqYRwAeenPSRlV
	goto/32 :l_znddyrwNuFWOQGOY_11

	nop

	:l_znddyrwNuFWOQGOY_11
    const/4 v0, 0x1

	goto/32 :l_DONunIaXotmzNKcw_12

	nop

	:l_sDpPRIRpHILiXDyr_9
    array-length v1, v1

	goto/32 :l_kKAiptMTAoNLHzAa_10

	nop

	:l_DONunIaXotmzNKcw_12
    goto :goto_0

    :cond_0
	goto/32 :l_mAvWIxawGivgEmre_13

	nop

	:l_zGkyPEepaQmBEYtj_0
	const v0, 23
	goto/32 :l_FnLXssWWsyVIhzJu_1

	nop

	:l_HpUIYBzWSVYKtwRg_5
	goto/32 :yoRDFkNUdmtBfdvp
	:fZYeGMjPzzDjSwON
	:BwMqKIxGwozYaUPb

	goto/32 :l_qqFXoeJGFrDppYRU_6

	nop

	:l_FnLXssWWsyVIhzJu_1
	const v1, 6
	goto/32 :l_PsQyTfUOcMrlziZZ_2

	nop

	:l_lPYFvkFxuakvJaOw_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_DqSKqyVoyGVsRomq_8

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FutAdZOWeyVaAIYz_0

	nop

	:l_XYEPgmoNriZXdvBv_4
	goto/32 :before_first_instruction

	:l_naZRABfQrcelcCfD_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->aKLMrUKQFAkLuvLN(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_YCekCjDcnyJgbTrh_2

	nop

	:l_SIGWoAKKJTYjxpRc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XYEPgmoNriZXdvBv_4

	nop

	:l_FutAdZOWeyVaAIYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_naZRABfQrcelcCfD_1

	nop

	:l_YCekCjDcnyJgbTrh_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->xvUXUPPiJCPysZAV(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_SIGWoAKKJTYjxpRc_3

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_prOZWNVKtlhjerUd_0

	nop

	:l_KlsFUXZSIoMMTybB_3
	rem-int v0, v0, v1
	goto/32 :l_JZaFkwfvBhJjoIbf_4

	nop

	:l_jFndUygGjUipbjMd_9
    array-length v1, v1

	goto/32 :l_WoIDmmVNrwdHdjIx_10

	nop

	:l_zyBnCCeSTvOisOCE_16
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->jHtZRmFJolVczDnU(B)B

    move-result v0

	goto/32 :l_LqWuPbyIssalEYbt_17

	nop

	:l_uEcIOwQHtgAybDAb_19
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_BMcUTHpqYehRUgEe_20

	nop

	:l_LPXRpcgNzIxnPyFs_2
	add-int v0, v0, v1
	goto/32 :l_KlsFUXZSIoMMTybB_3

	nop

	:l_CDJyszZrRIYmMVso_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_HpUQXuUaLYaITcMy_14

	nop

	:l_LqWuPbyIssalEYbt_17
    return v0

    :cond_0
	goto/32 :l_woVaiUJwCFUjkwpH_18

	nop

	:l_BMcUTHpqYehRUgEe_20
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->MrZGDkVWuROjfiWF(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VVUvNoqQAaEHHnRk_21

	nop

	:l_BBheIsDeEiIpbEiw_23
	goto/32 :before_first_instruction

	:opgcPrzQotCFmsDl
	goto/32 :l_dhbhXWZuwFCmtPiY_24

	nop

	:l_VVUvNoqQAaEHHnRk_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fkkWvGMRSQyFSQpL_22

	nop

	:l_dhbhXWZuwFCmtPiY_24
	goto/32 :qrNmpSkuMGJclvOV
	:l_woVaiUJwCFUjkwpH_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_uEcIOwQHtgAybDAb_19

	nop

	:l_tJvfiuGhaZrZLAoC_11
    iget-object v0, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_zcHojOGqeAwjwrAi_12

	nop

	:l_uFrBtCzNmoKjGnel_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_OWNIuaoZwhTQdMJI_8

	nop

	:l_dQqyprgKkYpeafqe_5
	goto/32 :opgcPrzQotCFmsDl
	:msapEwasXSLNtoxX
	:qrNmpSkuMGJclvOV

	goto/32 :l_AivvXCMujhazvpRc_6

	nop

	:l_zcHojOGqeAwjwrAi_12
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_CDJyszZrRIYmMVso_13

	nop

	:l_OWNIuaoZwhTQdMJI_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_jFndUygGjUipbjMd_9

	nop

	:l_fkkWvGMRSQyFSQpL_22
    throw v0

	:after_last_instruction

	goto/32 :l_BBheIsDeEiIpbEiw_23

	nop

	:l_JZaFkwfvBhJjoIbf_4
	if-lez v0, :gl_CojexXJIXOpmBnoc

	goto/32 :msapEwasXSLNtoxX

	:gl_CojexXJIXOpmBnoc	goto/32 :l_dQqyprgKkYpeafqe_5

	nop

	:l_WoIDmmVNrwdHdjIx_10
	if-lt v0, v1, :gl_EnTYgqEIxhAxTSVB

	goto/32 :cond_0

	:gl_EnTYgqEIxhAxTSVB
	goto/32 :l_tJvfiuGhaZrZLAoC_11

	nop

	:l_LgJWRsNplhyMkVjr_15
    aget-byte v0, v0, v1

	goto/32 :l_zyBnCCeSTvOisOCE_16

	nop

	:l_HpUQXuUaLYaITcMy_14
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_LgJWRsNplhyMkVjr_15

	nop

	:l_AivvXCMujhazvpRc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_uFrBtCzNmoKjGnel_7

	nop

	:l_cLbaXrcKdfrBjofC_1
	const v1, 3
	goto/32 :l_LPXRpcgNzIxnPyFs_2

	nop

	:l_prOZWNVKtlhjerUd_0
	const v0, 24
	goto/32 :l_cLbaXrcKdfrBjofC_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_yHXmGAFfMVHvacYp_0

	nop

	:l_cgOajSMnplTcjDiJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgYaleuFiyeLnJHY_7

	nop

	:l_FWZoUNGBuvVPLoaj_4
	if-lez v0, :gl_CGgjftssqiytLomj

	goto/32 :zcjONZLPWnZUEiDs

	:gl_CGgjftssqiytLomj	goto/32 :l_TdOzZlxfkozxlgVZ_5

	nop

	:l_PLGPqZjAqPLHwQPd_11
	goto/32 :before_first_instruction

	:nrLLxLBIGSYmdOgU
	goto/32 :l_DhTHjzEzlbvdZyzu_12

	nop

	:l_GVdYHFHnFAANgnBw_2
	add-int v0, v0, v1
	goto/32 :l_dFpiqzyqdQOjuBxJ_3

	nop

	:l_yHXmGAFfMVHvacYp_0
	const v0, 29
	goto/32 :l_kCWBJNQtBKSdksns_1

	nop

	:l_dFpiqzyqdQOjuBxJ_3
	rem-int v0, v0, v1
	goto/32 :l_FWZoUNGBuvVPLoaj_4

	nop

	:l_sAGlHTkYTCTMhsOz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zbYWanCLVggbiXRF_9

	nop

	:l_jrcnofpRsOnfnrqg_10
    throw v0

	:after_last_instruction

	goto/32 :l_PLGPqZjAqPLHwQPd_11

	nop

	:l_DhTHjzEzlbvdZyzu_12
	goto/32 :eJClpmspoJzONiIw
	:l_kCWBJNQtBKSdksns_1
	const v1, 11
	goto/32 :l_GVdYHFHnFAANgnBw_2

	nop

	:l_bgYaleuFiyeLnJHY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sAGlHTkYTCTMhsOz_8

	nop

	:l_zbYWanCLVggbiXRF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jrcnofpRsOnfnrqg_10

	nop

	:l_TdOzZlxfkozxlgVZ_5
	goto/32 :nrLLxLBIGSYmdOgU
	:zcjONZLPWnZUEiDs
	:eJClpmspoJzONiIw

	goto/32 :l_cgOajSMnplTcjDiJ_6

	nop

.end method
