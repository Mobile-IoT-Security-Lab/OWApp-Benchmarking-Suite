.class final Lkotlin/io/LinesSequence;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/LinesSequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "reader",
        "Ljava/io/BufferedReader;",
        "(Ljava/io/BufferedReader;)V",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final reader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

	goto/32 :l_skAyzBEoTWKziUXh_0

	nop

	:l_LBPHYlynTRVwAeUu_6
	goto/32 :before_first_instruction

	:l_skAyzBEoTWKziUXh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_ZFSFujMTIrPQNgfA_1

	nop

	:l_vMKCflwAulMNaTKR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_mEyIhhyIEhAjQYqC_3

	nop

	:l_aFtHQnLgQnviHElK_5
    return-void

	:after_last_instruction

	goto/32 :l_LBPHYlynTRVwAeUu_6

	nop

	:l_mEyIhhyIEhAjQYqC_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lqZgyJwoErcOpauF_4

	nop

	:l_ZFSFujMTIrPQNgfA_1
    const-string/jumbo v0, "reader"

	goto/32 :l_vMKCflwAulMNaTKR_2

	nop

	:l_lqZgyJwoErcOpauF_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_aFtHQnLgQnviHElK_5

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;ZIFB)V
    .locals 0

	goto/32 :l_thjqyiruxmrKrGXF_0

	nop

	:l_UOpZBfZmrQyWJevD_6
    return-void

	:after_last_instruction

	goto/32 :l_rCzEDelUqBidMfFR_7

	nop

	:l_rvMjfcHtQrrtUqmp_5
    int-to-double p0, p3

	goto/32 :l_UOpZBfZmrQyWJevD_6

	nop

	:l_thjqyiruxmrKrGXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgVgDRFNyHYbuvwI_1

	nop

	:l_MiorpSkeiRDdLdTb_3
    mul-int p2, p0, p1

	goto/32 :l_huxwkYqiFiCOoXlv_4

	nop

	:l_rCzEDelUqBidMfFR_7
	goto/32 :before_first_instruction

	:l_huxwkYqiFiCOoXlv_4
    add-int p3, p2, p1

	goto/32 :l_rvMjfcHtQrrtUqmp_5

	nop

	:l_IgVgDRFNyHYbuvwI_1
    const/16 p0, 0x2a

	goto/32 :l_oVKGMOtABWwfxhZG_2

	nop

	:l_oVKGMOtABWwfxhZG_2
    const/16 p1, 0xd2

	goto/32 :l_MiorpSkeiRDdLdTb_3

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;ZBIF)V
    .locals 0

	goto/32 :l_yiqWPzJlMnEXokew_0

	nop

	:l_cfFILEBlzhvRJhLb_7
	goto/32 :before_first_instruction

	:l_OmdHutKcoKdqEEdR_6
    return-void

	:after_last_instruction

	goto/32 :l_cfFILEBlzhvRJhLb_7

	nop

	:l_UQJpqqPMvnfeMnLB_3
    mul-int p2, p0, p1

	goto/32 :l_svRIZmcrzVADHxBW_4

	nop

	:l_fdVbBYvOtTIQWVPb_5
    int-to-double p0, p3

	goto/32 :l_OmdHutKcoKdqEEdR_6

	nop

	:l_yiqWPzJlMnEXokew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFvcnBLySxILUCzw_1

	nop

	:l_svRIZmcrzVADHxBW_4
    add-int p3, p2, p1

	goto/32 :l_fdVbBYvOtTIQWVPb_5

	nop

	:l_aZWJqeVyXisHqyaY_2
    const/16 p1, 0xd2

	goto/32 :l_UQJpqqPMvnfeMnLB_3

	nop

	:l_qFvcnBLySxILUCzw_1
    const/16 p0, 0x2a

	goto/32 :l_aZWJqeVyXisHqyaY_2

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FBZI)V
    .locals 0

	goto/32 :l_fWfdSVVjKuFvEXcM_0

	nop

	:l_ZBWGFlqFFePMWAcq_3
    mul-int p2, p0, p1

	goto/32 :l_ZhBtwSqanMpFXmjx_4

	nop

	:l_pUEwjZSZZNmWLDEJ_1
    const/16 p0, 0x2a

	goto/32 :l_zDrNHBVURQtJbGZK_2

	nop

	:l_ZhBtwSqanMpFXmjx_4
    add-int p3, p2, p1

	goto/32 :l_quKptzyaUVAbBrzn_5

	nop

	:l_zEeaqEyTSvjoYLrd_6
    return-void

	:after_last_instruction

	goto/32 :l_LblMYFRUijmSEmbM_7

	nop

	:l_zDrNHBVURQtJbGZK_2
    const/16 p1, 0xd2

	goto/32 :l_ZBWGFlqFFePMWAcq_3

	nop

	:l_quKptzyaUVAbBrzn_5
    int-to-double p0, p3

	goto/32 :l_zEeaqEyTSvjoYLrd_6

	nop

	:l_LblMYFRUijmSEmbM_7
	goto/32 :before_first_instruction

	:l_fWfdSVVjKuFvEXcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUEwjZSZZNmWLDEJ_1

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_aJxhONTOqiFRKVWb_0

	nop

	:l_sGnKCDyTNgJIVUIi_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_plbMALbJiNobcuqc_2

	nop

	:l_aJxhONTOqiFRKVWb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_sGnKCDyTNgJIVUIi_1

	nop

	:l_pEfBxySMHIFXsYyF_3
	goto/32 :before_first_instruction

	:l_plbMALbJiNobcuqc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pEfBxySMHIFXsYyF_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dNDvOkWsGGDTJYKV_0

	nop

	:l_jrrrHMItgreWnQlz_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_BamGKHfoCgwZMoyp_4

	nop

	:l_vDMYKEAiDFFTJCNR_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_jrrrHMItgreWnQlz_3

	nop

	:l_BamGKHfoCgwZMoyp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iUkFiXYZqOpaGsIs_5

	nop

	:l_dNDvOkWsGGDTJYKV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
	goto/32 :l_rZzRESBJZiaJdrUF_1

	nop

	:l_rZzRESBJZiaJdrUF_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_vDMYKEAiDFFTJCNR_2

	nop

	:l_iUkFiXYZqOpaGsIs_5
	goto/32 :before_first_instruction

.end method
