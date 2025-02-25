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
.method public static WxTLVWMJsecjotEf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hqTvZgVwqWJRqUbP_0

	nop

	:l_NZWZbbNBommAzfgR_3
	goto/32 :before_first_instruction

	:l_eGDUsMKYyNzYuHRZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WfTMBzgyijIPLovp_2

	nop

	:l_WfTMBzgyijIPLovp_2
    return-void

	:after_last_instruction

	goto/32 :l_NZWZbbNBommAzfgR_3

	nop

	:l_hqTvZgVwqWJRqUbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGDUsMKYyNzYuHRZ_1

	nop

.end method

.method public static DZaAHhZlZbvYkQIX(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_yUROWBXmoYonNmQH_0

	nop

	:l_yUROWBXmoYonNmQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQkouIotlznGGwJw_1

	nop

	:l_mZvMYLXsynqyEqZC_2
    return v0

	:after_last_instruction

	goto/32 :l_DoLbrvUdkDiYEbFu_3

	nop

	:l_DoLbrvUdkDiYEbFu_3
	goto/32 :before_first_instruction

	:l_EQkouIotlznGGwJw_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_mZvMYLXsynqyEqZC_2

	nop

.end method

.method public static zMgGNIhwBUfgLYbq(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_xYGTpqEwnecKDclG_0

	nop

	:l_yzsORQNbuZhqTrFa_3
	goto/32 :before_first_instruction

	:l_QyFgYEgGvXBLrxuR_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_yZyWjWikuattnBmE_2

	nop

	:l_yZyWjWikuattnBmE_2
    return-void

	:after_last_instruction

	goto/32 :l_yzsORQNbuZhqTrFa_3

	nop

	:l_xYGTpqEwnecKDclG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyFgYEgGvXBLrxuR_1

	nop

.end method

.method public static nwPCKYaAmFBhoYgd(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_RPhIEpniPyYnLHTj_0

	nop

	:l_uNojHFAJigZWpdDk_2
    return-void

	:after_last_instruction

	goto/32 :l_FuoTDncqulXswlwD_3

	nop

	:l_voMfefVwykqJHzLe_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_uNojHFAJigZWpdDk_2

	nop

	:l_FuoTDncqulXswlwD_3
	goto/32 :before_first_instruction

	:l_RPhIEpniPyYnLHTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voMfefVwykqJHzLe_1

	nop

.end method

.method public static PLznhAXwbfwLQOYE(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MkQsLCxGBGVYMPYC_0

	nop

	:l_XAaENTCedwcejwqc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KYybJTpsaQNezUdn_2

	nop

	:l_VRFSNGHHJBTIdJJT_3
	goto/32 :before_first_instruction

	:l_KYybJTpsaQNezUdn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VRFSNGHHJBTIdJJT_3

	nop

	:l_MkQsLCxGBGVYMPYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAaENTCedwcejwqc_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 3

	goto/32 :l_WqEYRuqNwaGCjHNo_0

	nop

	:l_TavYWOYlXTxjBBVy_15
	invoke-static {v2}, Lkotlin/collections/AbstractList$SubList;->DZaAHhZlZbvYkQIX(Lkotlin/collections/AbstractList;)I

    move-result v2

	goto/32 :l_rimoNhrxZUQvDxkM_16

	nop

	:l_GmeQIfcVfPoHYtHt_19
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_NyAUVlIbvfzggGRe_20

	nop

	:l_xEDYWVVANHjRollk_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->WxTLVWMJsecjotEf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_JcZxiKiaHdQAOmTq_9

	nop

	:l_vEkdqNAAQPiQMDHV_13
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_KBqjiYKarhlJxprA_14

	nop

	:l_uoCWERZcZFDNKfPs_3
	rem-int v0, v0, v1
	goto/32 :l_szMaRxvOMLNAJfmD_4

	nop

	:l_eimDJEXIdWLTyRFd_1
	const v1, 6
	goto/32 :l_JqfKNXZAzVdWoHpc_2

	nop

	:l_JqfKNXZAzVdWoHpc_2
	add-int v0, v0, v1
	goto/32 :l_uoCWERZcZFDNKfPs_3

	nop

	:l_PWElfJTjBsrQBynk_6
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

	goto/32 :l_LjeFgClhyqNXodYq_7

	nop

	:l_LjeFgClhyqNXodYq_7
    const-string v0, "list"

	goto/32 :l_xEDYWVVANHjRollk_8

	nop

	:l_uQZwbLHrghUfZJoC_21
	goto/32 :before_first_instruction

	:VsWjPDlEJhuvpmWd
	goto/32 :l_AiwTmEAYtBPQBLBB_22

	nop

	:l_CYZxpfOzzlSlcSAQ_18
    sub-int v0, p3, v0

	goto/32 :l_GmeQIfcVfPoHYtHt_19

	nop

	:l_jswVoJptKXqvdUlg_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_lCMhtagToOshEdZZ_12

	nop

	:l_WqEYRuqNwaGCjHNo_0
	const v0, 23
	goto/32 :l_eimDJEXIdWLTyRFd_1

	nop

	:l_ZylIaZEmMWBRKjUf_17
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_CYZxpfOzzlSlcSAQ_18

	nop

	:l_KBqjiYKarhlJxprA_14
    iget-object v2, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_TavYWOYlXTxjBBVy_15

	nop

	:l_SzgQfqdTVGFLzejY_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_jswVoJptKXqvdUlg_11

	nop

	:l_JwBolXBDNAafNXFX_5
	goto/32 :VsWjPDlEJhuvpmWd
	:kbWshKOFGIfqnGNZ
	:NvyymDQbtqHXnCKm

	goto/32 :l_PWElfJTjBsrQBynk_6

	nop

	:l_AiwTmEAYtBPQBLBB_22
	goto/32 :NvyymDQbtqHXnCKm
	:l_JcZxiKiaHdQAOmTq_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_SzgQfqdTVGFLzejY_10

	nop

	:l_szMaRxvOMLNAJfmD_4
	if-lez v0, :gl_OBYwSYKFqltmbRCd

	goto/32 :kbWshKOFGIfqnGNZ

	:gl_OBYwSYKFqltmbRCd	goto/32 :l_JwBolXBDNAafNXFX_5

	nop

	:l_NyAUVlIbvfzggGRe_20
    return-void

	:after_last_instruction

	goto/32 :l_uQZwbLHrghUfZJoC_21

	nop

	:l_lCMhtagToOshEdZZ_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_vEkdqNAAQPiQMDHV_13

	nop

	:l_rimoNhrxZUQvDxkM_16
	invoke-static {v0, v1, p3, v2}, Lkotlin/collections/AbstractList$SubList;->zMgGNIhwBUfgLYbq(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_ZylIaZEmMWBRKjUf_17

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_doQRqDtqJrIyFtPw_0

	nop

	:l_TvYJVZSQxySSWDVj_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->nwPCKYaAmFBhoYgd(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_HeOgLcxAuydXTFHZ_10

	nop

	:l_POkfrHjveyHgHCQX_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->PLznhAXwbfwLQOYE(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mFITzTIYZfzKFaUN_14

	nop

	:l_BPALISduELBhBRRX_5
	goto/32 :lVtsYOfEFvUBnrII
	:UxCvtclygzBJYEIF
	:vECxFvDMhizNSGST

	goto/32 :l_rCvAGbWUcZUCNCCR_6

	nop

	:l_WjtpPHRQrUbETFkt_2
	add-int v0, v0, v1
	goto/32 :l_xtSYEdfLhjdWHfMJ_3

	nop

	:l_oUiQffSzAAPpOUKW_16
	goto/32 :vECxFvDMhizNSGST
	:l_crTMDoeqzrilNPQr_12
    add-int/2addr v1, p1

	goto/32 :l_POkfrHjveyHgHCQX_13

	nop

	:l_byRHxJuYmOZlaVyQ_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_crTMDoeqzrilNPQr_12

	nop

	:l_QtSdIKJGRETUoRWs_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_rwaMMlJhluaHQHds_8

	nop

	:l_cEKzJiGDZUWVvZmF_4
	if-lez v0, :gl_QbxSotqhvwXImRNX

	goto/32 :UxCvtclygzBJYEIF

	:gl_QbxSotqhvwXImRNX	goto/32 :l_BPALISduELBhBRRX_5

	nop

	:l_doQRqDtqJrIyFtPw_0
	const v0, 2
	goto/32 :l_QPavjKIwmYiaJTdW_1

	nop

	:l_mFITzTIYZfzKFaUN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_vPYBfmiVwiJiFWcf_15

	nop

	:l_HeOgLcxAuydXTFHZ_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_byRHxJuYmOZlaVyQ_11

	nop

	:l_QPavjKIwmYiaJTdW_1
	const v1, 24
	goto/32 :l_WjtpPHRQrUbETFkt_2

	nop

	:l_rwaMMlJhluaHQHds_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_TvYJVZSQxySSWDVj_9

	nop

	:l_rCvAGbWUcZUCNCCR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_QtSdIKJGRETUoRWs_7

	nop

	:l_vPYBfmiVwiJiFWcf_15
	goto/32 :before_first_instruction

	:lVtsYOfEFvUBnrII
	goto/32 :l_oUiQffSzAAPpOUKW_16

	nop

	:l_xtSYEdfLhjdWHfMJ_3
	rem-int v0, v0, v1
	goto/32 :l_cEKzJiGDZUWVvZmF_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_iuMoIdaDMThOGFsb_0

	nop

	:l_lfSQFbrBUFXouryB_2
    return v0

	:after_last_instruction

	goto/32 :l_zntUoGABEJCOWkEk_3

	nop

	:l_iuMoIdaDMThOGFsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_TZxhwDvhEJeDjeHr_1

	nop

	:l_zntUoGABEJCOWkEk_3
	goto/32 :before_first_instruction

	:l_TZxhwDvhEJeDjeHr_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_lfSQFbrBUFXouryB_2

	nop

.end method
