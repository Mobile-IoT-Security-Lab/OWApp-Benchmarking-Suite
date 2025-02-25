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
.method public static bvYkQIXzMgGNIhwB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AFhDyiFCvcqwRlvk_0

	nop

	:l_UqGLFgOgbHSocrRg_3
	goto/32 :before_first_instruction

	:l_JpgXvNwSXrGOgZtB_2
    return-void

	:after_last_instruction

	goto/32 :l_UqGLFgOgbHSocrRg_3

	nop

	:l_ibvyaMFSRZkhSjnS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JpgXvNwSXrGOgZtB_2

	nop

	:l_AFhDyiFCvcqwRlvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibvyaMFSRZkhSjnS_1

	nop

.end method

.method public static UfgLYbqnwPCKYaAm(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_OLaPPKWWHKYFTBKk_0

	nop

	:l_OLaPPKWWHKYFTBKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgsCeCDsiFXApXRR_1

	nop

	:l_tgsCeCDsiFXApXRR_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_FjTfRVvALKtqJqLH_2

	nop

	:l_FjTfRVvALKtqJqLH_2
    return v0

	:after_last_instruction

	goto/32 :l_ySVaZalgUUvZOObE_3

	nop

	:l_ySVaZalgUUvZOObE_3
	goto/32 :before_first_instruction

.end method

.method public static FBhoYgdPLznhAXwb(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_qmbDpdBvpzQjloUb_0

	nop

	:l_fmmrtRECZCrlDViu_3
	goto/32 :before_first_instruction

	:l_qmbDpdBvpzQjloUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIGjZDmRujfhOOkI_1

	nop

	:l_MXUkkdRKuVrfimoZ_2
    return-void

	:after_last_instruction

	goto/32 :l_fmmrtRECZCrlDViu_3

	nop

	:l_hIGjZDmRujfhOOkI_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_MXUkkdRKuVrfimoZ_2

	nop

.end method

.method public static fwLQOYEggHSFhaoJ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_LLtboNDtVuIhqTvZ_0

	nop

	:l_LLtboNDtVuIhqTvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVwqWJRqUbPeGDUs_1

	nop

	:l_zgyijIPLovpNZWZb_3
	goto/32 :before_first_instruction

	:l_gVwqWJRqUbPeGDUs_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_MKYyNzYuHRZWfTMB_2

	nop

	:l_MKYyNzYuHRZWfTMB_2
    return-void

	:after_last_instruction

	goto/32 :l_zgyijIPLovpNZWZb_3

	nop

.end method

.method public static GXblcQjLotnJeJyw(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bNBommAzfgRyUROW_0

	nop

	:l_bNBommAzfgRyUROW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXmoYonNmQHEQkou_1

	nop

	:l_BXmoYonNmQHEQkou_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IotlznGGwJwmZvMY_2

	nop

	:l_IotlznGGwJwmZvMY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LXsynqyEqZCDoLbr_3

	nop

	:l_LXsynqyEqZCDoLbr_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 2

	goto/32 :l_vUdkDiYEbFuxYGTp_0

	nop

	:l_RZcZFDNKfPsszMaR_15
    sub-int v0, p3, p2

	goto/32 :l_xvOMLNAJfmDOBYwS_16

	nop

	:l_TpsaQNezUdnVRFSN_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_GHHJBTIdJJTWqEYR_11

	nop

	:l_xvOMLNAJfmDOBYwS_16
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_YKFqltmbRCdJwBol_17

	nop

	:l_TCedwcejwqcKYybJ_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_TpsaQNezUdnVRFSN_10

	nop

	:l_WikuattnBmEyzsOR_3
	rem-int v0, v0, v1
	goto/32 :l_QNbuZhqTrFaRPhIE_4

	nop

	:l_YKFqltmbRCdJwBol_17
    return-void

	:after_last_instruction

	goto/32 :l_XBDNAafNXFXPWElf_18

	nop

	:l_ncqulXswlwDMkQsL_7
    const-string v0, "list"

	goto/32 :l_CxGBGVYMPYCXAaEN_8

	nop

	:l_FAJigZWpdDkFuoTD_6
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

	goto/32 :l_ncqulXswlwDMkQsL_7

	nop

	:l_vUdkDiYEbFuxYGTp_0
	const v0, 28
	goto/32 :l_qEwnecKDclGQyFgY_1

	nop

	:l_uqNwaGCjHNoeimDJ_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_EXIdWLTyRFdJqfKN_13

	nop

	:l_fVwykqJHzLeuNojH_5
	goto/32 :XKGMTHyWQBCGZKDJ
	:vBabcdXpAgyVDDBP
	:JiGCyztsdyYOHMQx

	goto/32 :l_FAJigZWpdDkFuoTD_6

	nop

	:l_XZAzVdWoHpcuoCWE_14
	invoke-static {v0, p2, p3, v1}, Lkotlin/collections/AbstractList$SubList;->FBhoYgdPLznhAXwb(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_RZcZFDNKfPsszMaR_15

	nop

	:l_CxGBGVYMPYCXAaEN_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->bvYkQIXzMgGNIhwB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_TCedwcejwqcKYybJ_9

	nop

	:l_GHHJBTIdJJTWqEYR_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_uqNwaGCjHNoeimDJ_12

	nop

	:l_QNbuZhqTrFaRPhIE_4
	if-lez v0, :gl_pniPyYnLHTjvoMfe

	goto/32 :vBabcdXpAgyVDDBP

	:gl_pniPyYnLHTjvoMfe	goto/32 :l_fVwykqJHzLeuNojH_5

	nop

	:l_EgGvXBLrxuRyZyWj_2
	add-int v0, v0, v1
	goto/32 :l_WikuattnBmEyzsOR_3

	nop

	:l_XBDNAafNXFXPWElf_18
	goto/32 :before_first_instruction

	:XKGMTHyWQBCGZKDJ
	goto/32 :l_JTjBsrQBynkLjeFg_19

	nop

	:l_EXIdWLTyRFdJqfKN_13
	invoke-static {p1}, Lkotlin/collections/AbstractList$SubList;->UfgLYbqnwPCKYaAm(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_XZAzVdWoHpcuoCWE_14

	nop

	:l_qEwnecKDclGQyFgY_1
	const v1, 26
	goto/32 :l_EgGvXBLrxuRyZyWj_2

	nop

	:l_JTjBsrQBynkLjeFg_19
	goto/32 :JiGCyztsdyYOHMQx
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ClhyqNXodYqxEDYW_0

	nop

	:l_ClhyqNXodYqxEDYW_0
	const v0, 23
	goto/32 :l_VVANHjRollkJcZxi_1

	nop

	:l_fcVfPoHYtHtNyAUV_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_lIbvfzggGReuQZwb_12

	nop

	:l_OYlXTxjBBVyrimoN_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_hrxZUQvDxkMZylIa_8

	nop

	:l_NAAQPiQMDHVKBqji_5
	goto/32 :anAVugYwgmtfHgFB
	:quZLtzrqKpOJleIV
	:smkYtlpQeCwGNteO

	goto/32 :l_YKarhlJxprATavYW_6

	nop

	:l_hrxZUQvDxkMZylIa_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_ZEmMWBRKjUfCYZxp_9

	nop

	:l_VVANHjRollkJcZxi_1
	const v1, 15
	goto/32 :l_KiaHdQAOmTqSzgQf_2

	nop

	:l_KiaHdQAOmTqSzgQf_2
	add-int v0, v0, v1
	goto/32 :l_qdTVGFLzejYjswVo_3

	nop

	:l_EAYtBPQBLBBdoQRq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_DtqJrIyFtPwQPavj_15

	nop

	:l_YKarhlJxprATavYW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_OYlXTxjBBVyrimoN_7

	nop

	:l_KIwmYiaJTdWWjtpP_16
	goto/32 :smkYtlpQeCwGNteO
	:l_DtqJrIyFtPwQPavj_15
	goto/32 :before_first_instruction

	:anAVugYwgmtfHgFB
	goto/32 :l_KIwmYiaJTdWWjtpP_16

	nop

	:l_JptKXqvdUlglCMht_4
	if-lez v0, :gl_agToOshEdZZvEkdq

	goto/32 :quZLtzrqKpOJleIV

	:gl_agToOshEdZZvEkdq	goto/32 :l_NAAQPiQMDHVKBqji_5

	nop

	:l_ZEmMWBRKjUfCYZxp_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->fwLQOYEggHSFhaoJ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_fOzzlSlcSAQGmeQI_10

	nop

	:l_lIbvfzggGReuQZwb_12
    add-int/2addr v1, p1

	goto/32 :l_LHrghUfZJoCAiwTm_13

	nop

	:l_fOzzlSlcSAQGmeQI_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_fcVfPoHYtHtNyAUV_11

	nop

	:l_qdTVGFLzejYjswVo_3
	rem-int v0, v0, v1
	goto/32 :l_JptKXqvdUlglCMht_4

	nop

	:l_LHrghUfZJoCAiwTm_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->GXblcQjLotnJeJyw(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EAYtBPQBLBBdoQRq_14

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_HRQrUbETFktxtSYE_0

	nop

	:l_tqhvwXImRNXBPALI_3
	goto/32 :before_first_instruction

	:l_iGDZUWVvZmFQbxSo_2
    return v0

	:after_last_instruction

	goto/32 :l_tqhvwXImRNXBPALI_3

	nop

	:l_dfLhjdWHfMJcEKzJ_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_iGDZUWVvZmFQbxSo_2

	nop

	:l_HRQrUbETFktxtSYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_dfLhjdWHfMJcEKzJ_1

	nop

.end method
