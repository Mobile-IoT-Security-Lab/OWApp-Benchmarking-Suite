.class final Lkotlin/sequences/GeneratorSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/GeneratorSequence;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "getInitialValue",
        "Lkotlin/Function0;",
        "getNextValue",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
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


# instance fields
.field private final getInitialValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getNextValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_XmmweKwKCMyExYfK_0

	nop

	:l_oDakfHVcIayGhRbi_9
	goto/32 :before_first_instruction

	:l_FUdFqgsgCsaRSkTr_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_uODwbOCaWeoyGddd_5

	nop

	:l_XFwytXAPObokQhSt_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_VZBicgcImivPomhM_7

	nop

	:l_XmmweKwKCMyExYfK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "getInitialValue"    # Lkotlin/jvm/functions/Function0;
    .param p2, "getNextValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_IKeRVPpXJWsfxgqj_1

	nop

	:l_VZBicgcImivPomhM_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GJkzPSSEohtsueyH_8

	nop

	:l_MJulliZXgNrOAKQu_3
    const-string v0, "getNextValue"

	goto/32 :l_FUdFqgsgCsaRSkTr_4

	nop

	:l_hlxzDUEaVoBIjfsM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MJulliZXgNrOAKQu_3

	nop

	:l_IKeRVPpXJWsfxgqj_1
    const-string v0, "getInitialValue"

	goto/32 :l_hlxzDUEaVoBIjfsM_2

	nop

	:l_GJkzPSSEohtsueyH_8
    return-void

	:after_last_instruction

	goto/32 :l_oDakfHVcIayGhRbi_9

	nop

	:l_uODwbOCaWeoyGddd_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XFwytXAPObokQhSt_6

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;SBIF)V
    .locals 0

	goto/32 :l_TvaJYKPcJXKQuBEF_0

	nop

	:l_LFSAAQhSixLqoJxe_5
    int-to-double p0, p3

	goto/32 :l_FUrSSBniFdmaIdVC_6

	nop

	:l_iBlRyhTWmoLEiMkL_4
    add-int p3, p2, p1

	goto/32 :l_LFSAAQhSixLqoJxe_5

	nop

	:l_TvaJYKPcJXKQuBEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owPABFsSGzdAHeNX_1

	nop

	:l_IUwbVgTuIngWsFst_2
    const/16 p1, 0xd2

	goto/32 :l_oQUwrouTMMOsqajp_3

	nop

	:l_owPABFsSGzdAHeNX_1
    const/16 p0, 0x2a

	goto/32 :l_IUwbVgTuIngWsFst_2

	nop

	:l_ZlmQmthtkOMZSGyP_7
	goto/32 :before_first_instruction

	:l_FUrSSBniFdmaIdVC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlmQmthtkOMZSGyP_7

	nop

	:l_oQUwrouTMMOsqajp_3
    mul-int p2, p0, p1

	goto/32 :l_iBlRyhTWmoLEiMkL_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;FSBI)V
    .locals 0

	goto/32 :l_MeZxVBrsfJCxIrEC_0

	nop

	:l_qeqEyUSeLXlyggLc_4
    add-int p3, p2, p1

	goto/32 :l_sfTbZXdYGTabwMcR_5

	nop

	:l_vNOpACVOziDbPapT_2
    const/16 p1, 0xd2

	goto/32 :l_ZVVIYzMzDjOyFtWz_3

	nop

	:l_wqYjdbzmpbELDtpw_6
    return-void

	:after_last_instruction

	goto/32 :l_oHxzKzsvsCEoIeIn_7

	nop

	:l_MeZxVBrsfJCxIrEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrzWzWXPEGqQPfvr_1

	nop

	:l_qrzWzWXPEGqQPfvr_1
    const/16 p0, 0x2a

	goto/32 :l_vNOpACVOziDbPapT_2

	nop

	:l_sfTbZXdYGTabwMcR_5
    int-to-double p0, p3

	goto/32 :l_wqYjdbzmpbELDtpw_6

	nop

	:l_ZVVIYzMzDjOyFtWz_3
    mul-int p2, p0, p1

	goto/32 :l_qeqEyUSeLXlyggLc_4

	nop

	:l_oHxzKzsvsCEoIeIn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;BSIF)V
    .locals 0

	goto/32 :l_YngrFUTvWSGYnnwX_0

	nop

	:l_YngrFUTvWSGYnnwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfBLFHFfBOmeqThT_1

	nop

	:l_FgDTVUewCNRKXijw_2
    const/16 p1, 0xd2

	goto/32 :l_RpSOiEmAaMrKWWFp_3

	nop

	:l_UODYXOffsySetOdP_7
	goto/32 :before_first_instruction

	:l_UfBLFHFfBOmeqThT_1
    const/16 p0, 0x2a

	goto/32 :l_FgDTVUewCNRKXijw_2

	nop

	:l_QlBMvccmRVXmMobg_4
    add-int p3, p2, p1

	goto/32 :l_vZroOuTFCiZDhZOU_5

	nop

	:l_vZroOuTFCiZDhZOU_5
    int-to-double p0, p3

	goto/32 :l_WsKnjTxwphdpwTri_6

	nop

	:l_WsKnjTxwphdpwTri_6
    return-void

	:after_last_instruction

	goto/32 :l_UODYXOffsySetOdP_7

	nop

	:l_RpSOiEmAaMrKWWFp_3
    mul-int p2, p0, p1

	goto/32 :l_QlBMvccmRVXmMobg_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_yiUkmDkloesOzrnL_0

	nop

	:l_bYnprflVzlxLDytg_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_GShHnYARUGqivnIR_2

	nop

	:l_yiUkmDkloesOzrnL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_bYnprflVzlxLDytg_1

	nop

	:l_STRgKovLgTcRTvGn_3
	goto/32 :before_first_instruction

	:l_GShHnYARUGqivnIR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_STRgKovLgTcRTvGn_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;ICBS)V
    .locals 0

	goto/32 :l_UexTWXBJigtfSEEZ_0

	nop

	:l_EkiojRcvYibJTaSA_6
    return-void

	:after_last_instruction

	goto/32 :l_ItKUUXjlPxSPANPH_7

	nop

	:l_KSlQTDqUQLaDUvcc_4
    add-int p3, p2, p1

	goto/32 :l_mcwyUUWfjGnCfOsm_5

	nop

	:l_RixkOVbLZYvNHlNa_1
    const/16 p0, 0x2a

	goto/32 :l_hXzPHlPFfrbABnnz_2

	nop

	:l_UexTWXBJigtfSEEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RixkOVbLZYvNHlNa_1

	nop

	:l_ItKUUXjlPxSPANPH_7
	goto/32 :before_first_instruction

	:l_dnqbpMUyJjxYGdsF_3
    mul-int p2, p0, p1

	goto/32 :l_KSlQTDqUQLaDUvcc_4

	nop

	:l_hXzPHlPFfrbABnnz_2
    const/16 p1, 0xd2

	goto/32 :l_dnqbpMUyJjxYGdsF_3

	nop

	:l_mcwyUUWfjGnCfOsm_5
    int-to-double p0, p3

	goto/32 :l_EkiojRcvYibJTaSA_6

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;ISBC)V
    .locals 0

	goto/32 :l_GIzspZrfmvrnjHkh_0

	nop

	:l_VDLDFvLEVqTdefdk_6
    return-void

	:after_last_instruction

	goto/32 :l_RsCOjipWqInAxxcv_7

	nop

	:l_RsCOjipWqInAxxcv_7
	goto/32 :before_first_instruction

	:l_dxslSxWxuHpjNiUT_3
    mul-int p2, p0, p1

	goto/32 :l_tJzhPDWvwBBEJNgM_4

	nop

	:l_TljTXvXKPbFazAeL_5
    int-to-double p0, p3

	goto/32 :l_VDLDFvLEVqTdefdk_6

	nop

	:l_EtmFFLaSWJOxHWKG_1
    const/16 p0, 0x2a

	goto/32 :l_rlLNMsGfqRlhmVJO_2

	nop

	:l_GIzspZrfmvrnjHkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtmFFLaSWJOxHWKG_1

	nop

	:l_tJzhPDWvwBBEJNgM_4
    add-int p3, p2, p1

	goto/32 :l_TljTXvXKPbFazAeL_5

	nop

	:l_rlLNMsGfqRlhmVJO_2
    const/16 p1, 0xd2

	goto/32 :l_dxslSxWxuHpjNiUT_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;IBSC)V
    .locals 0

	goto/32 :l_pbkBnNgXZsyNEOjk_0

	nop

	:l_IPsFoFzRkAEiTXoj_3
    mul-int p2, p0, p1

	goto/32 :l_pPmYJkgBqqdbzbEm_4

	nop

	:l_ieZtyToJLEojfJHI_6
    return-void

	:after_last_instruction

	goto/32 :l_cdDNEzELcdQZJzmt_7

	nop

	:l_obZHmnVBeognvqAv_2
    const/16 p1, 0xd2

	goto/32 :l_IPsFoFzRkAEiTXoj_3

	nop

	:l_pPmYJkgBqqdbzbEm_4
    add-int p3, p2, p1

	goto/32 :l_BtpWUhAFoDyiDfOn_5

	nop

	:l_cdDNEzELcdQZJzmt_7
	goto/32 :before_first_instruction

	:l_muopCnmUToxOOXsc_1
    const/16 p0, 0x2a

	goto/32 :l_obZHmnVBeognvqAv_2

	nop

	:l_BtpWUhAFoDyiDfOn_5
    int-to-double p0, p3

	goto/32 :l_ieZtyToJLEojfJHI_6

	nop

	:l_pbkBnNgXZsyNEOjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muopCnmUToxOOXsc_1

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_fvapGjuxYDFPBsNJ_0

	nop

	:l_fvapGjuxYDFPBsNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_BEXQacNfrGcjZdps_1

	nop

	:l_wQVwptdhZiGEUjIT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_azOJLMXeLobUJXuE_3

	nop

	:l_azOJLMXeLobUJXuE_3
	goto/32 :before_first_instruction

	:l_BEXQacNfrGcjZdps_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_wQVwptdhZiGEUjIT_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IBhlbgmNGoAoTBKl_0

	nop

	:l_FtgScqHYgjDNVHvf_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_TQWBFNNVSJIiwPOL_4

	nop

	:l_TQWBFNNVSJIiwPOL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DEjHkbaaNBkWCtkO_5

	nop

	:l_DEjHkbaaNBkWCtkO_5
	goto/32 :before_first_instruction

	:l_NWgnlujTZnpVuJEm_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_uejuMsHvYlgXyfGv_2

	nop

	:l_uejuMsHvYlgXyfGv_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_FtgScqHYgjDNVHvf_3

	nop

	:l_IBhlbgmNGoAoTBKl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 586
	goto/32 :l_NWgnlujTZnpVuJEm_1

	nop

.end method
