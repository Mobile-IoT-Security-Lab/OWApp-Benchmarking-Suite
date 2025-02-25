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
.method public static LvvQmZbWxTLVWMJs(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_nbNQaxrIRvqiudDe_0

	nop

	:l_fZXmkvZpWfiUjarW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_miYqmdCJOyYdeTPn_2

	nop

	:l_miYqmdCJOyYdeTPn_2
    return-void

	:after_last_instruction

	goto/32 :l_bmDAkLgOAgrXDxbi_3

	nop

	:l_bmDAkLgOAgrXDxbi_3
	goto/32 :before_first_instruction

	:l_nbNQaxrIRvqiudDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZXmkvZpWfiUjarW_1

	nop

.end method

.method public static ecjotEfDZaAHhZlZ(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_ZBpZPwsIvbxSLXmk_0

	nop

	:l_ruijRUUENVVywsbr_3
	goto/32 :before_first_instruction

	:l_NkcCVtMCDHWXoRPp_2
    return v0

	:after_last_instruction

	goto/32 :l_ruijRUUENVVywsbr_3

	nop

	:l_QZjccCBzRcCwegHg_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_NkcCVtMCDHWXoRPp_2

	nop

	:l_ZBpZPwsIvbxSLXmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZjccCBzRcCwegHg_1

	nop

.end method

.method public static bvYkQIXzMgGNIhwB(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_qEOBGTDxrSbnHRdC_0

	nop

	:l_eHLPxNJeSoMzcPPL_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_JpToXYqzQVcEvYek_2

	nop

	:l_JpToXYqzQVcEvYek_2
    return-void

	:after_last_instruction

	goto/32 :l_belMENKstdijRNwG_3

	nop

	:l_qEOBGTDxrSbnHRdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHLPxNJeSoMzcPPL_1

	nop

	:l_belMENKstdijRNwG_3
	goto/32 :before_first_instruction

.end method

.method public static UfgLYbqnwPCKYaAm(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_pypolNkQwJHLgtMo_0

	nop

	:l_pypolNkQwJHLgtMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBgquaiNHHAjyycu_1

	nop

	:l_FebngUSUAQFxVJpj_3
	goto/32 :before_first_instruction

	:l_gOlezjgcaHzKqXBL_2
    return-void

	:after_last_instruction

	goto/32 :l_FebngUSUAQFxVJpj_3

	nop

	:l_CBgquaiNHHAjyycu_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_gOlezjgcaHzKqXBL_2

	nop

.end method

.method public static FBhoYgdPLznhAXwb(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fSHcsGZxnYRmDiKX_0

	nop

	:l_JDJNXnOCAHrDRCRc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WFFTFAmkDTHidEBY_3

	nop

	:l_WFFTFAmkDTHidEBY_3
	goto/32 :before_first_instruction

	:l_mdAkJQcDQRUFKrnf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JDJNXnOCAHrDRCRc_2

	nop

	:l_fSHcsGZxnYRmDiKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdAkJQcDQRUFKrnf_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 3

	goto/32 :l_otmMnUbDILUlOChl_0

	nop

	:l_yBcuoWZRvhKgGYMe_2
	add-int v0, v0, v1
	goto/32 :l_bUMEbMXJSYIpdjHV_3

	nop

	:l_jYYWymPKQqTKhZxl_17
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_tNVjUVfdGbXhlfEL_18

	nop

	:l_bUMEbMXJSYIpdjHV_3
	rem-int v0, v0, v1
	goto/32 :l_EkOsRGSvtklbKkoR_4

	nop

	:l_rZhkvmbwsMlRcafZ_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_avKIeXWzGtwAxByN_11

	nop

	:l_JLGMVBOBwAaDjIKq_6
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

	goto/32 :l_HDkWZjCFdNIEpRBk_7

	nop

	:l_IugssDpOVwAeAUmB_14
    iget-object v2, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_dJyDIbsnJrNrEhBq_15

	nop

	:l_QznZqPyrWiGTEgkh_1
	const v1, 15
	goto/32 :l_yBcuoWZRvhKgGYMe_2

	nop

	:l_avKIeXWzGtwAxByN_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_VBgtVDZSLuHXwYgx_12

	nop

	:l_otmMnUbDILUlOChl_0
	const v0, 22
	goto/32 :l_QznZqPyrWiGTEgkh_1

	nop

	:l_hJCRgkmuMuWbQAep_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->LvvQmZbWxTLVWMJs(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_zCNDbeqYbxmSbnuW_9

	nop

	:l_zCNDbeqYbxmSbnuW_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_rZhkvmbwsMlRcafZ_10

	nop

	:l_cUjVzOxgXMGTlVYD_20
    return-void

	:after_last_instruction

	goto/32 :l_tyaRnFzsBGQBIoEx_21

	nop

	:l_oEbrddrKvQCEsUOH_13
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_IugssDpOVwAeAUmB_14

	nop

	:l_ZwiYkcGsnwHZpscx_22
	goto/32 :UOrkqwWEKGTGeEEq
	:l_HDkWZjCFdNIEpRBk_7
    const-string v0, "list"

	goto/32 :l_hJCRgkmuMuWbQAep_8

	nop

	:l_TIOgcdUBSHmHEBEd_16
	invoke-static {v0, v1, p3, v2}, Lkotlin/collections/AbstractList$SubList;->bvYkQIXzMgGNIhwB(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_jYYWymPKQqTKhZxl_17

	nop

	:l_SbsfuldNviGgmfkT_19
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_cUjVzOxgXMGTlVYD_20

	nop

	:l_tyaRnFzsBGQBIoEx_21
	goto/32 :before_first_instruction

	:NPAVEOCGBhALJuEb
	goto/32 :l_ZwiYkcGsnwHZpscx_22

	nop

	:l_VBgtVDZSLuHXwYgx_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_oEbrddrKvQCEsUOH_13

	nop

	:l_tNVjUVfdGbXhlfEL_18
    sub-int v0, p3, v0

	goto/32 :l_SbsfuldNviGgmfkT_19

	nop

	:l_hXOvdEJgdixMBmhu_5
	goto/32 :NPAVEOCGBhALJuEb
	:vZzDhydMhCgTpwsd
	:UOrkqwWEKGTGeEEq

	goto/32 :l_JLGMVBOBwAaDjIKq_6

	nop

	:l_EkOsRGSvtklbKkoR_4
	if-lez v0, :gl_PZetwQRjTxjDaOur

	goto/32 :vZzDhydMhCgTpwsd

	:gl_PZetwQRjTxjDaOur	goto/32 :l_hXOvdEJgdixMBmhu_5

	nop

	:l_dJyDIbsnJrNrEhBq_15
	invoke-static {v2}, Lkotlin/collections/AbstractList$SubList;->ecjotEfDZaAHhZlZ(Lkotlin/collections/AbstractList;)I

    move-result v2

	goto/32 :l_TIOgcdUBSHmHEBEd_16

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yQMAAfEClyjhfDqF_0

	nop

	:l_pIwVZLRZTyWAMIix_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_XkQhslOtetBBkXQA_7

	nop

	:l_yQMAAfEClyjhfDqF_0
	const v0, 28
	goto/32 :l_wfRMzQAdwirVieHJ_1

	nop

	:l_dpZmNyOCQKIQuifF_2
	add-int v0, v0, v1
	goto/32 :l_YyzdrXWhnZoeOScb_3

	nop

	:l_SpzsBvhZhwNfkEjv_5
	goto/32 :rxjJtWGPSxkBKUDc
	:xnKsfSheRPAhRvgc
	:HNLjgBTuiFvbbaaY

	goto/32 :l_pIwVZLRZTyWAMIix_6

	nop

	:l_XkQhslOtetBBkXQA_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_fzzkSTdDfvRMAgLx_8

	nop

	:l_fzzkSTdDfvRMAgLx_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_YmYLHoJBtZOBSLQt_9

	nop

	:l_AOxlcQUpTTdmnZgJ_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_coTEJljZRdDllwXp_11

	nop

	:l_fTMfYZpaBBXJmxiB_15
	goto/32 :before_first_instruction

	:rxjJtWGPSxkBKUDc
	goto/32 :l_CVqcKiomjooakzEk_16

	nop

	:l_wfRMzQAdwirVieHJ_1
	const v1, 10
	goto/32 :l_dpZmNyOCQKIQuifF_2

	nop

	:l_coTEJljZRdDllwXp_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_ccjkGwHSWusdPdUw_12

	nop

	:l_CVqcKiomjooakzEk_16
	goto/32 :HNLjgBTuiFvbbaaY
	:l_eVfXeuEcbqvsucuM_4
	if-lez v0, :gl_VMxaMXrVDXFTaJOT

	goto/32 :xnKsfSheRPAhRvgc

	:gl_VMxaMXrVDXFTaJOT	goto/32 :l_SpzsBvhZhwNfkEjv_5

	nop

	:l_YyzdrXWhnZoeOScb_3
	rem-int v0, v0, v1
	goto/32 :l_eVfXeuEcbqvsucuM_4

	nop

	:l_fmqJMQYQWKXpguTE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fTMfYZpaBBXJmxiB_15

	nop

	:l_ccjkGwHSWusdPdUw_12
    add-int/2addr v1, p1

	goto/32 :l_warUpELuXlugZvSl_13

	nop

	:l_warUpELuXlugZvSl_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->FBhoYgdPLznhAXwb(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fmqJMQYQWKXpguTE_14

	nop

	:l_YmYLHoJBtZOBSLQt_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->UfgLYbqnwPCKYaAm(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_AOxlcQUpTTdmnZgJ_10

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_HyTumAmECQqofsyc_0

	nop

	:l_bACRNAPfybUiIzDK_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_xEiGFTNVwdQTItFR_2

	nop

	:l_WZnEHzcTzMUOkDIZ_3
	goto/32 :before_first_instruction

	:l_HyTumAmECQqofsyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_bACRNAPfybUiIzDK_1

	nop

	:l_xEiGFTNVwdQTItFR_2
    return v0

	:after_last_instruction

	goto/32 :l_WZnEHzcTzMUOkDIZ_3

	nop

.end method
