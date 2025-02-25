.class final Lkotlin/collections/AbstractList$SubList;
.super Lkotlin/collections/AbstractList;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$SubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "fromIndex",
        "",
        "toIndex",
        "(Lkotlin/collections/AbstractList;II)V",
        "_size",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field private _size:I

.field private final fromIndex:I

.field private final list:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static woOpwngizytQROsF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zsTqGOPbbsaENLcq_0

	nop

	:l_zsTqGOPbbsaENLcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plEsKIGkoMbUQotF_1

	nop

	:l_plEsKIGkoMbUQotF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SaiPOMAIMoxBBeQp_2

	nop

	:l_SaiPOMAIMoxBBeQp_2
    return-void

	:after_last_instruction

	goto/32 :l_unLrynLGUjYpxQGD_3

	nop

	:l_unLrynLGUjYpxQGD_3
	goto/32 :before_first_instruction

.end method

.method public static udmfNoQKCLvvQmZb(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_PIJiMCExtiwSbntj_0

	nop

	:l_KlexrgUKvESdwosE_2
    return v0

	:after_last_instruction

	goto/32 :l_NEdmQkZpMdcIMVhQ_3

	nop

	:l_NEdmQkZpMdcIMVhQ_3
	goto/32 :before_first_instruction

	:l_PIJiMCExtiwSbntj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYaXNcIgkXKsRsfz_1

	nop

	:l_dYaXNcIgkXKsRsfz_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_KlexrgUKvESdwosE_2

	nop

.end method

.method public static WxTLVWMJsecjotEf(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_pUbqQwjUCRRbmWoD_0

	nop

	:l_ZfvPqlCKQKhsdYyq_2
    return-void

	:after_last_instruction

	goto/32 :l_QwogIsxNRYsdGsgO_3

	nop

	:l_nlojvjbETNJTSvzO_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_ZfvPqlCKQKhsdYyq_2

	nop

	:l_QwogIsxNRYsdGsgO_3
	goto/32 :before_first_instruction

	:l_pUbqQwjUCRRbmWoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlojvjbETNJTSvzO_1

	nop

.end method

.method public static DZaAHhZlZbvYkQIX(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_yDGnmSyNLcXbjssz_0

	nop

	:l_dnbkiFUUFrBXbhWY_3
	goto/32 :before_first_instruction

	:l_ZqBUERPUEUpsMedW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_XWfWKMjKnjwvfDGC_2

	nop

	:l_XWfWKMjKnjwvfDGC_2
    return-void

	:after_last_instruction

	goto/32 :l_dnbkiFUUFrBXbhWY_3

	nop

	:l_yDGnmSyNLcXbjssz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqBUERPUEUpsMedW_1

	nop

.end method

.method public static zMgGNIhwBUfgLYbq(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UJHWwBtVpbGXIdZB_0

	nop

	:l_WQDJlJkEEbAZFPwu_3
	goto/32 :before_first_instruction

	:l_QDaWpTXqiYuEhMpD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WQDJlJkEEbAZFPwu_3

	nop

	:l_UJHWwBtVpbGXIdZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISXoDYRxgVNfGYBJ_1

	nop

	:l_ISXoDYRxgVNfGYBJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QDaWpTXqiYuEhMpD_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 3

	goto/32 :l_QFIbdDltbxdLlFkQ_0

	nop

	:l_miYqmdCJOyYdeTPn_17
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_bmDAkLgOAgrXDxbi_18

	nop

	:l_fZXmkvZpWfiUjarW_16
	invoke-static {v0, v1, p3, v2}, Lkotlin/collections/AbstractList$SubList;->WxTLVWMJsecjotEf(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_miYqmdCJOyYdeTPn_17

	nop

	:l_nbNQaxrIRvqiudDe_15
	invoke-static {v2}, Lkotlin/collections/AbstractList$SubList;->udmfNoQKCLvvQmZb(Lkotlin/collections/AbstractList;)I

    move-result v2

	goto/32 :l_fZXmkvZpWfiUjarW_16

	nop

	:l_QZjccCBzRcCwegHg_20
    return-void

	:after_last_instruction

	goto/32 :l_NkcCVtMCDHWXoRPp_21

	nop

	:l_AtgGKSWlcQlcBKTN_13
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_BdNVmuucjtvfRVmI_14

	nop

	:l_reMShcfHbBrKzBnU_5
	goto/32 :LQftJzeFYBpPAILj
	:DbVXhtuVPbfKBWXu
	:MFlENDMGGEPYqfwo

	goto/32 :l_QjuUdzgFxgRkXpik_6

	nop

	:l_ZBpZPwsIvbxSLXmk_19
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_QZjccCBzRcCwegHg_20

	nop

	:l_QFIbdDltbxdLlFkQ_0
	const v0, 28
	goto/32 :l_dzlZixUkJkAEbcjg_1

	nop

	:l_YUqotjuMGdiWaHwT_4
	if-lez v0, :gl_YWeKqtUETmTWAhbO

	goto/32 :DbVXhtuVPbfKBWXu

	:gl_YWeKqtUETmTWAhbO	goto/32 :l_reMShcfHbBrKzBnU_5

	nop

	:l_bmDAkLgOAgrXDxbi_18
    sub-int v0, p3, v0

	goto/32 :l_ZBpZPwsIvbxSLXmk_19

	nop

	:l_ruijRUUENVVywsbr_22
	goto/32 :MFlENDMGGEPYqfwo
	:l_QjuUdzgFxgRkXpik_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/AbstractList;
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractList<",
            "+TE;>;II)V"
        }
    .end annotation

	goto/32 :l_ceJYubblXPsQbOWl_7

	nop

	:l_jbEnVOdghIRWZpme_3
	rem-int v0, v0, v1
	goto/32 :l_YUqotjuMGdiWaHwT_4

	nop

	:l_DDLIooipaQRedLEo_2
	add-int v0, v0, v1
	goto/32 :l_jbEnVOdghIRWZpme_3

	nop

	:l_LrrFoqoxBeNgiArD_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_dSvwqrzqOnLtfxpE_10

	nop

	:l_NkcCVtMCDHWXoRPp_21
	goto/32 :before_first_instruction

	:LQftJzeFYBpPAILj
	goto/32 :l_ruijRUUENVVywsbr_22

	nop

	:l_dSvwqrzqOnLtfxpE_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_vBFMjhnaSQWXCqYS_11

	nop

	:l_vBFMjhnaSQWXCqYS_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_zsfqEVGAoDOVxSMg_12

	nop

	:l_zsfqEVGAoDOVxSMg_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_AtgGKSWlcQlcBKTN_13

	nop

	:l_BdNVmuucjtvfRVmI_14
    iget-object v2, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_nbNQaxrIRvqiudDe_15

	nop

	:l_lGRhwTOMPSJvYdkp_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->woOpwngizytQROsF(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_LrrFoqoxBeNgiArD_9

	nop

	:l_ceJYubblXPsQbOWl_7
    const-string v0, "list"

	goto/32 :l_lGRhwTOMPSJvYdkp_8

	nop

	:l_dzlZixUkJkAEbcjg_1
	const v1, 27
	goto/32 :l_DDLIooipaQRedLEo_2

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qEOBGTDxrSbnHRdC_0

	nop

	:l_JDJNXnOCAHrDRCRc_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->DZaAHhZlZbvYkQIX(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_WFFTFAmkDTHidEBY_10

	nop

	:l_WFFTFAmkDTHidEBY_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_otmMnUbDILUlOChl_11

	nop

	:l_mdAkJQcDQRUFKrnf_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_JDJNXnOCAHrDRCRc_9

	nop

	:l_JpToXYqzQVcEvYek_2
	add-int v0, v0, v1
	goto/32 :l_belMENKstdijRNwG_3

	nop

	:l_belMENKstdijRNwG_3
	rem-int v0, v0, v1
	goto/32 :l_pypolNkQwJHLgtMo_4

	nop

	:l_pypolNkQwJHLgtMo_4
	if-lez v0, :gl_CBgquaiNHHAjyycu

	goto/32 :zFqjdIonSkRZYhHV

	:gl_CBgquaiNHHAjyycu	goto/32 :l_gOlezjgcaHzKqXBL_5

	nop

	:l_gOlezjgcaHzKqXBL_5
	goto/32 :zaiCGGBIdFPQaeIr
	:zFqjdIonSkRZYhHV
	:pEWfTxWXmlIxINVq

	goto/32 :l_FebngUSUAQFxVJpj_6

	nop

	:l_QznZqPyrWiGTEgkh_12
    add-int/2addr v1, p1

	goto/32 :l_yBcuoWZRvhKgGYMe_13

	nop

	:l_fSHcsGZxnYRmDiKX_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_mdAkJQcDQRUFKrnf_8

	nop

	:l_FebngUSUAQFxVJpj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_fSHcsGZxnYRmDiKX_7

	nop

	:l_yBcuoWZRvhKgGYMe_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->zMgGNIhwBUfgLYbq(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bUMEbMXJSYIpdjHV_14

	nop

	:l_EkOsRGSvtklbKkoR_15
	goto/32 :before_first_instruction

	:zaiCGGBIdFPQaeIr
	goto/32 :l_PZetwQRjTxjDaOur_16

	nop

	:l_otmMnUbDILUlOChl_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_QznZqPyrWiGTEgkh_12

	nop

	:l_bUMEbMXJSYIpdjHV_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EkOsRGSvtklbKkoR_15

	nop

	:l_qEOBGTDxrSbnHRdC_0
	const v0, 17
	goto/32 :l_eHLPxNJeSoMzcPPL_1

	nop

	:l_PZetwQRjTxjDaOur_16
	goto/32 :pEWfTxWXmlIxINVq
	:l_eHLPxNJeSoMzcPPL_1
	const v1, 25
	goto/32 :l_JpToXYqzQVcEvYek_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_hXOvdEJgdixMBmhu_0

	nop

	:l_JLGMVBOBwAaDjIKq_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_HDkWZjCFdNIEpRBk_2

	nop

	:l_hXOvdEJgdixMBmhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_JLGMVBOBwAaDjIKq_1

	nop

	:l_HDkWZjCFdNIEpRBk_2
    return v0

	:after_last_instruction

	goto/32 :l_hJCRgkmuMuWbQAep_3

	nop

	:l_hJCRgkmuMuWbQAep_3
	goto/32 :before_first_instruction

.end method
