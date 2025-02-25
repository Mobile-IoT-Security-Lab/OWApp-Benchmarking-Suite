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
.method public static bxxmjaAIKjkDbizI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_FdJqfKNXZAzVdWoH_0

	nop

	:l_mDOBYwSYKFqltmbR_3
	goto/32 :before_first_instruction

	:l_FdJqfKNXZAzVdWoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcuoCWERZcZFDNKf_1

	nop

	:l_PsszMaRxvOMLNAJf_2
    return-void

	:after_last_instruction

	goto/32 :l_mDOBYwSYKFqltmbR_3

	nop

	:l_pcuoCWERZcZFDNKf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PsszMaRxvOMLNAJf_2

	nop

.end method

.method public static LBjHPpHwrYksACtj(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_CdJwBolXBDNAafNX_0

	nop

	:l_CdJwBolXBDNAafNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXPWElfJTjBsrQBy_1

	nop

	:l_nkLjeFgClhyqNXod_2
    return v0

	:after_last_instruction

	goto/32 :l_YqxEDYWVVANHjRol_3

	nop

	:l_YqxEDYWVVANHjRol_3
	goto/32 :before_first_instruction

	:l_FXPWElfJTjBsrQBy_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_nkLjeFgClhyqNXod_2

	nop

.end method

.method public static BmbpAkabccHlbRwH(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_lkJcZxiKiaHdQAOm_0

	nop

	:l_lglCMhtagToOshEd_3
	goto/32 :before_first_instruction

	:l_TqSzgQfqdTVGFLze_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_jYjswVoJptKXqvdU_2

	nop

	:l_jYjswVoJptKXqvdU_2
    return-void

	:after_last_instruction

	goto/32 :l_lglCMhtagToOshEd_3

	nop

	:l_lkJcZxiKiaHdQAOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqSzgQfqdTVGFLze_1

	nop

.end method

.method public static cDSknDChePONdPEA(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_ZZvEkdqNAAQPiQMD_0

	nop

	:l_VyrimoNhrxZUQvDx_3
	goto/32 :before_first_instruction

	:l_ZZvEkdqNAAQPiQMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVKBqjiYKarhlJxp_1

	nop

	:l_HVKBqjiYKarhlJxp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_rATavYWOYlXTxjBB_2

	nop

	:l_rATavYWOYlXTxjBB_2
    return-void

	:after_last_instruction

	goto/32 :l_VyrimoNhrxZUQvDx_3

	nop

.end method

.method public static QAryKsCCzxZuGYjg(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kMZylIaZEmMWBRKj_0

	nop

	:l_kMZylIaZEmMWBRKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfCYZxpfOzzlSlcS_1

	nop

	:l_HtNyAUVlIbvfzggG_3
	goto/32 :before_first_instruction

	:l_UfCYZxpfOzzlSlcS_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AQGmeQIfcVfPoHYt_2

	nop

	:l_AQGmeQIfcVfPoHYt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HtNyAUVlIbvfzggG_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 2

	goto/32 :l_ReuQZwbLHrghUfZJ_0

	nop

	:l_NXBPALISduELBhBR_7
    const-string v0, "list"

	goto/32 :l_RXrCvAGbWUcZUCNC_8

	nop

	:l_VjHeOgLcxAuydXTF_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_HZbyRHxJuYmOZlaV_13

	nop

	:l_MJcEKzJiGDZUWVvZ_5
	goto/32 :bSUJDtPaBssznEZd
	:VkayVQQGlwlJQdTK
	:QazeQMvwMmrgSLmp

	goto/32 :l_mFQbxSotqhvwXImR_6

	nop

	:l_CRQtSdIKJGRETUoR_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_WsrwaMMlJhluaHQH_10

	nop

	:l_yQcrTMDoeqzrilNP_14
	invoke-static {v0, p2, p3, v1}, Lkotlin/collections/AbstractList$SubList;->BmbpAkabccHlbRwH(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_QrPOkfrHjveyHgHC_15

	nop

	:l_RXrCvAGbWUcZUCNC_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->bxxmjaAIKjkDbizI(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_CRQtSdIKJGRETUoR_9

	nop

	:l_BBdoQRqDtqJrIyFt_2
	add-int v0, v0, v1
	goto/32 :l_PwQPavjKIwmYiaJT_3

	nop

	:l_WsrwaMMlJhluaHQH_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_dsTvYJVZSQxySSWD_11

	nop

	:l_ReuQZwbLHrghUfZJ_0
	const v0, 1
	goto/32 :l_oCAiwTmEAYtBPQBL_1

	nop

	:l_PwQPavjKIwmYiaJT_3
	rem-int v0, v0, v1
	goto/32 :l_dWWjtpPHRQrUbETF_4

	nop

	:l_oCAiwTmEAYtBPQBL_1
	const v1, 12
	goto/32 :l_BBdoQRqDtqJrIyFt_2

	nop

	:l_UNvPYBfmiVwiJiFW_17
    return-void

	:after_last_instruction

	goto/32 :l_cfoUiQffSzAAPpOU_18

	nop

	:l_cfoUiQffSzAAPpOU_18
	goto/32 :before_first_instruction

	:bSUJDtPaBssznEZd
	goto/32 :l_KWiuMoIdaDMThOGF_19

	nop

	:l_QXmFITzTIYZfzKFa_16
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_UNvPYBfmiVwiJiFW_17

	nop

	:l_dWWjtpPHRQrUbETF_4
	if-lez v0, :gl_ktxtSYEdfLhjdWHf

	goto/32 :VkayVQQGlwlJQdTK

	:gl_ktxtSYEdfLhjdWHf	goto/32 :l_MJcEKzJiGDZUWVvZ_5

	nop

	:l_QrPOkfrHjveyHgHC_15
    sub-int v0, p3, p2

	goto/32 :l_QXmFITzTIYZfzKFa_16

	nop

	:l_mFQbxSotqhvwXImR_6
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

	goto/32 :l_NXBPALISduELBhBR_7

	nop

	:l_HZbyRHxJuYmOZlaV_13
	invoke-static {p1}, Lkotlin/collections/AbstractList$SubList;->LBjHPpHwrYksACtj(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_yQcrTMDoeqzrilNP_14

	nop

	:l_KWiuMoIdaDMThOGF_19
	goto/32 :QazeQMvwMmrgSLmp
	:l_dsTvYJVZSQxySSWD_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_VjHeOgLcxAuydXTF_12

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sbTZxhwDvhEJeDje_0

	nop

	:l_RLOpHcgsgOcARjyD_5
	goto/32 :NPAVEOCGBhALJuEb
	:vZzDhydMhCgTpwsd
	:UOrkqwWEKGTGeEEq

	goto/32 :l_EDAcryBvDYWsiypQ_6

	nop

	:l_llTtHVqFrbpKawXH_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_bLwsToGMBLfvWZRc_11

	nop

	:l_jaXHjuWKXTaItdtZ_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->cDSknDChePONdPEA(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_llTtHVqFrbpKawXH_10

	nop

	:l_TAMrZaFRyWlzGeyA_4
	if-lez v0, :gl_dwcZxQhZWvvqkUZt

	goto/32 :vZzDhydMhCgTpwsd

	:gl_dwcZxQhZWvvqkUZt	goto/32 :l_RLOpHcgsgOcARjyD_5

	nop

	:l_dKQoxfbQhsGsLhjo_16
	goto/32 :UOrkqwWEKGTGeEEq
	:l_yBzntUoGABEJCOWk_2
	add-int v0, v0, v1
	goto/32 :l_EkcVtpFCarWTBhuN_3

	nop

	:l_HrlfSQFbrBUFXour_1
	const v1, 15
	goto/32 :l_yBzntUoGABEJCOWk_2

	nop

	:l_bLwsToGMBLfvWZRc_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_KAfNLxPPNdRIUeFK_12

	nop

	:l_RJQhQZPdWGaBDySL_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_jaXHjuWKXTaItdtZ_9

	nop

	:l_sbTZxhwDvhEJeDje_0
	const v0, 22
	goto/32 :l_HrlfSQFbrBUFXour_1

	nop

	:l_ZKvGoFdSFOBaklUW_15
	goto/32 :before_first_instruction

	:NPAVEOCGBhALJuEb
	goto/32 :l_dKQoxfbQhsGsLhjo_16

	nop

	:l_CDmnDDcNzIrhoevL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZKvGoFdSFOBaklUW_15

	nop

	:l_EkcVtpFCarWTBhuN_3
	rem-int v0, v0, v1
	goto/32 :l_TAMrZaFRyWlzGeyA_4

	nop

	:l_ChqRjXtksxkrVlcF_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->QAryKsCCzxZuGYjg(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CDmnDDcNzIrhoevL_14

	nop

	:l_KAfNLxPPNdRIUeFK_12
    add-int/2addr v1, p1

	goto/32 :l_ChqRjXtksxkrVlcF_13

	nop

	:l_CRSHVuEjoOACDZmk_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_RJQhQZPdWGaBDySL_8

	nop

	:l_EDAcryBvDYWsiypQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_CRSHVuEjoOACDZmk_7

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_smhiNqtVnLUknlrk_0

	nop

	:l_usciWwPGYSOapcsg_2
    return v0

	:after_last_instruction

	goto/32 :l_ilJgtFdwPkGzkTkB_3

	nop

	:l_ilJgtFdwPkGzkTkB_3
	goto/32 :before_first_instruction

	:l_smhiNqtVnLUknlrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_KehCRqPDEptKBPdg_1

	nop

	:l_KehCRqPDEptKBPdg_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_usciWwPGYSOapcsg_2

	nop

.end method
