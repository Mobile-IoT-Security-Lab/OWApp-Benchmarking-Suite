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
.method public static tBSnmlCOyyfhvHcB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yRwOImQqMXHZhhsM_0

	nop

	:l_MclRpGlymMYJdkKM_3
	goto/32 :before_first_instruction

	:l_vcRubkuNLGfLoRUn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oAiBxUGaoWUjWQTU_2

	nop

	:l_yRwOImQqMXHZhhsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcRubkuNLGfLoRUn_1

	nop

	:l_oAiBxUGaoWUjWQTU_2
    return-void

	:after_last_instruction

	goto/32 :l_MclRpGlymMYJdkKM_3

	nop

.end method

.method public static aUDwepSbwzmZzbLU(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_ZmyFWWUhMddcJDRZ_0

	nop

	:l_IVXvjBOfEflCYOaw_2
    return v0

	:after_last_instruction

	goto/32 :l_esDvfGQggWeUPJdC_3

	nop

	:l_esDvfGQggWeUPJdC_3
	goto/32 :before_first_instruction

	:l_LkVGOXbXfXEKckSZ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_IVXvjBOfEflCYOaw_2

	nop

	:l_ZmyFWWUhMddcJDRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkVGOXbXfXEKckSZ_1

	nop

.end method

.method public static PScAqQoGFyVlHfPA(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_skZyTUJUlSbETHWq_0

	nop

	:l_sxMjJvmSpPFPsaOr_2
    return-void

	:after_last_instruction

	goto/32 :l_oEoIoOaYPphesFfG_3

	nop

	:l_UjirhJOESueFBTkO_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_sxMjJvmSpPFPsaOr_2

	nop

	:l_skZyTUJUlSbETHWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjirhJOESueFBTkO_1

	nop

	:l_oEoIoOaYPphesFfG_3
	goto/32 :before_first_instruction

.end method

.method public static cYfgJUiSZdpVyLqM(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_TIWDMUpHYAevfwHC_0

	nop

	:l_TIWDMUpHYAevfwHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzAEsLdNKziFGyKu_1

	nop

	:l_bQKffdzJYzcYpLFh_2
    return-void

	:after_last_instruction

	goto/32 :l_cqdMooySFBxCTLYn_3

	nop

	:l_cqdMooySFBxCTLYn_3
	goto/32 :before_first_instruction

	:l_jzAEsLdNKziFGyKu_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_bQKffdzJYzcYpLFh_2

	nop

.end method

.method public static vZYZVHtyjHXwOquj(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RjQGxZfIINcdjSOX_0

	nop

	:l_ipMTIUKEiPZaIFkN_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tNryepKnfUZZLlFt_2

	nop

	:l_RjQGxZfIINcdjSOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipMTIUKEiPZaIFkN_1

	nop

	:l_XutIgVRGjAsqkvRX_3
	goto/32 :before_first_instruction

	:l_tNryepKnfUZZLlFt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XutIgVRGjAsqkvRX_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 3

	goto/32 :l_aIYkaaoXezJAWHhT_0

	nop

	:l_oJTsYxFxQUWYMtqo_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_kuvJhMxBKejQcAGf_10

	nop

	:l_bGyYrDPzxRPXuBJw_6
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

	goto/32 :l_bqZElfwOVkWoCAll_7

	nop

	:l_xBHhcsEwwXAXCTcV_4
	if-lez v0, :gl_JySAzwHjovfKVzut

	goto/32 :VGEIcAVtfxfioFCw

	:gl_JySAzwHjovfKVzut	goto/32 :l_dMazyiwchulTLYzH_5

	nop

	:l_LTaIDWfPBXrkBITy_16
	invoke-static {v0, v1, p3, v2}, Lkotlin/collections/AbstractList$SubList;->PScAqQoGFyVlHfPA(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_YfZrBEREnkKuBODD_17

	nop

	:l_FvJANCvOQxUNQkjl_18
    sub-int v0, p3, v0

	goto/32 :l_qFVvaAIVoAXoStvG_19

	nop

	:l_kuvJhMxBKejQcAGf_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_iPdFmXERecmndFgZ_11

	nop

	:l_aIYkaaoXezJAWHhT_0
	const v0, 32
	goto/32 :l_WkuEZeCfcwLzhSbi_1

	nop

	:l_iPdFmXERecmndFgZ_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_KcXvRHJpRFAyCOzG_12

	nop

	:l_BxnmEelratlEQAJl_13
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_DcJHRLxTbuCkywxZ_14

	nop

	:l_kZpdDacZsWCZJTpA_20
    return-void

	:after_last_instruction

	goto/32 :l_jHkdDxqXxlyGfNaE_21

	nop

	:l_bqZElfwOVkWoCAll_7
    const-string v0, "list"

	goto/32 :l_nMaxTaIbfkkDkBYd_8

	nop

	:l_kUoOlwtARTrOviUD_3
	rem-int v0, v0, v1
	goto/32 :l_xBHhcsEwwXAXCTcV_4

	nop

	:l_DcJHRLxTbuCkywxZ_14
    iget-object v2, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_XLQnurfYQLoixrtc_15

	nop

	:l_KcXvRHJpRFAyCOzG_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_BxnmEelratlEQAJl_13

	nop

	:l_qFVvaAIVoAXoStvG_19
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_kZpdDacZsWCZJTpA_20

	nop

	:l_YfZrBEREnkKuBODD_17
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_FvJANCvOQxUNQkjl_18

	nop

	:l_XLQnurfYQLoixrtc_15
	invoke-static {v2}, Lkotlin/collections/AbstractList$SubList;->aUDwepSbwzmZzbLU(Lkotlin/collections/AbstractList;)I

    move-result v2

	goto/32 :l_LTaIDWfPBXrkBITy_16

	nop

	:l_WkuEZeCfcwLzhSbi_1
	const v1, 11
	goto/32 :l_MLSCPaZtHXTjhpVQ_2

	nop

	:l_VzMfeJuXBghcQrao_22
	goto/32 :wAmllRtmjmGqkstP
	:l_nMaxTaIbfkkDkBYd_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->tBSnmlCOyyfhvHcB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_oJTsYxFxQUWYMtqo_9

	nop

	:l_jHkdDxqXxlyGfNaE_21
	goto/32 :before_first_instruction

	:cvnwTfJaYbDGVpaX
	goto/32 :l_VzMfeJuXBghcQrao_22

	nop

	:l_dMazyiwchulTLYzH_5
	goto/32 :cvnwTfJaYbDGVpaX
	:VGEIcAVtfxfioFCw
	:wAmllRtmjmGqkstP

	goto/32 :l_bGyYrDPzxRPXuBJw_6

	nop

	:l_MLSCPaZtHXTjhpVQ_2
	add-int v0, v0, v1
	goto/32 :l_kUoOlwtARTrOviUD_3

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZGNifysGekuwjZmd_0

	nop

	:l_tRzXBJqkRhNaCKFv_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->cYfgJUiSZdpVyLqM(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_ontOvGLEwYWdQpPS_10

	nop

	:l_ZGNifysGekuwjZmd_0
	const v0, 27
	goto/32 :l_VagVogVdpwGIucxO_1

	nop

	:l_OoLpSGkSXNmLYRUC_16
	goto/32 :XEDSngLNBizTZtLG
	:l_OvoRnlIZcHRPGzOI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_xZKkyGmzaNHpKdRx_7

	nop

	:l_OlMvjPcDwSVhZWyO_3
	rem-int v0, v0, v1
	goto/32 :l_bZKQFZixcHcpzDWx_4

	nop

	:l_NBJCtYApBvwbjQux_2
	add-int v0, v0, v1
	goto/32 :l_OlMvjPcDwSVhZWyO_3

	nop

	:l_bZKQFZixcHcpzDWx_4
	if-lez v0, :gl_HMUBGhYnidZPwlXJ

	goto/32 :dLQCKmYyUltsWFaT

	:gl_HMUBGhYnidZPwlXJ	goto/32 :l_TnfNmEOLswNtHguR_5

	nop

	:l_kLGzdIRjYrYcUIRS_12
    add-int/2addr v1, p1

	goto/32 :l_OQDnblFsYlxGjIPb_13

	nop

	:l_ontOvGLEwYWdQpPS_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_JEjYlTpTRPKpmhNl_11

	nop

	:l_POTDYDsMGmnMfGFT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rKKwXukoaAHQdIqT_15

	nop

	:l_TnfNmEOLswNtHguR_5
	goto/32 :zMPLwHRaEqYczpEl
	:dLQCKmYyUltsWFaT
	:XEDSngLNBizTZtLG

	goto/32 :l_OvoRnlIZcHRPGzOI_6

	nop

	:l_xZKkyGmzaNHpKdRx_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_CZHhGBwxMEUWmhxp_8

	nop

	:l_rKKwXukoaAHQdIqT_15
	goto/32 :before_first_instruction

	:zMPLwHRaEqYczpEl
	goto/32 :l_OoLpSGkSXNmLYRUC_16

	nop

	:l_VagVogVdpwGIucxO_1
	const v1, 27
	goto/32 :l_NBJCtYApBvwbjQux_2

	nop

	:l_OQDnblFsYlxGjIPb_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->vZYZVHtyjHXwOquj(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_POTDYDsMGmnMfGFT_14

	nop

	:l_CZHhGBwxMEUWmhxp_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_tRzXBJqkRhNaCKFv_9

	nop

	:l_JEjYlTpTRPKpmhNl_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_kLGzdIRjYrYcUIRS_12

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_xlzcSQOgewSXKYWS_0

	nop

	:l_WuPnbJNgWERvfPEz_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_gxtVfxxUsPisfdGN_2

	nop

	:l_xlzcSQOgewSXKYWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_WuPnbJNgWERvfPEz_1

	nop

	:l_gxtVfxxUsPisfdGN_2
    return v0

	:after_last_instruction

	goto/32 :l_eufIXYHqrVzgxseV_3

	nop

	:l_eufIXYHqrVzgxseV_3
	goto/32 :before_first_instruction

.end method
