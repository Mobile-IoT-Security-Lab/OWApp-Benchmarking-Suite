.class public abstract Lkotlin/collections/AbstractSet;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u000b*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/AbstractSet;",
        "E",
        "Lkotlin/collections/AbstractCollection;",
        "",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/collections/AbstractSet$Companion;


# direct methods
.method public static ynFxTxrMJEknvDtc(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_WXqymVsrUgxqncSp_0

	nop

	:l_VzJOhwZIyvKivIRk_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_wYLoqJhvQwCTWwhN_2

	nop

	:l_OGNmVDbkLpRLjUOA_3
	goto/32 :before_first_instruction

	:l_wYLoqJhvQwCTWwhN_2
    return v0

	:after_last_instruction

	goto/32 :l_OGNmVDbkLpRLjUOA_3

	nop

	:l_WXqymVsrUgxqncSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzJOhwZIyvKivIRk_1

	nop

.end method

.method public static kKCBKlHQAwLtqVuj(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_CgXjUgJsOrOFEQjx_0

	nop

	:l_LiVlaEveBKiWWYqt_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_qFTztjkLnsAmvLjO_2

	nop

	:l_FzlikHWHCqWtvYoD_3
	goto/32 :before_first_instruction

	:l_CgXjUgJsOrOFEQjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiVlaEveBKiWWYqt_1

	nop

	:l_qFTztjkLnsAmvLjO_2
    return v0

	:after_last_instruction

	goto/32 :l_FzlikHWHCqWtvYoD_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_wcoMbmPiQyKLdoVS_0

	nop

	:l_KwtrHSLEddsclEXT_2
	add-int v0, v0, v1
	goto/32 :l_ulkVkoKpjGjYxnTt_3

	nop

	:l_wcoMbmPiQyKLdoVS_0
	const v0, 1
	goto/32 :l_iaLXETzzeJNhDIWA_1

	nop

	:l_uFrFaJORPUnabkMe_12
	goto/32 :before_first_instruction

	:bSUJDtPaBssznEZd
	goto/32 :l_dQOoaJdzAGcbMJil_13

	nop

	:l_oqWCpeWTRXerMKou_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UiLluOhHcidSncMt_10

	nop

	:l_HNyzrDEvDHgNJMzY_5
	goto/32 :bSUJDtPaBssznEZd
	:VkayVQQGlwlJQdTK
	:QazeQMvwMmrgSLmp

	goto/32 :l_aAvKwwNmIKrXXDdf_6

	nop

	:l_ulkVkoKpjGjYxnTt_3
	rem-int v0, v0, v1
	goto/32 :l_yANKzEpWejiHYllN_4

	nop

	:l_UiLluOhHcidSncMt_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_SrKRIwuNfHkPDxgd_11

	nop

	:l_SbBJczIlSZmksyzq_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_megUpwizOeGvkzqr_8

	nop

	:l_SrKRIwuNfHkPDxgd_11
    return-void

	:after_last_instruction

	goto/32 :l_uFrFaJORPUnabkMe_12

	nop

	:l_yANKzEpWejiHYllN_4
	if-lez v0, :gl_mqGtMmLSVhoOeUnk

	goto/32 :VkayVQQGlwlJQdTK

	:gl_mqGtMmLSVhoOeUnk	goto/32 :l_HNyzrDEvDHgNJMzY_5

	nop

	:l_megUpwizOeGvkzqr_8
    const/4 v1, 0x0

	goto/32 :l_oqWCpeWTRXerMKou_9

	nop

	:l_dQOoaJdzAGcbMJil_13
	goto/32 :QazeQMvwMmrgSLmp
	:l_iaLXETzzeJNhDIWA_1
	const v1, 12
	goto/32 :l_KwtrHSLEddsclEXT_2

	nop

	:l_aAvKwwNmIKrXXDdf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbBJczIlSZmksyzq_7

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_pAlINkDmvpwislJo_0

	nop

	:l_ShbOSPvqHiSePOVE_2
    return-void

	:after_last_instruction

	goto/32 :l_DmeqokLZPaWSYeuA_3

	nop

	:l_GXZPJSXcIakynLZp_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_ShbOSPvqHiSePOVE_2

	nop

	:l_DmeqokLZPaWSYeuA_3
	goto/32 :before_first_instruction

	:l_pAlINkDmvpwislJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_GXZPJSXcIakynLZp_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_vWPIqWJggDZDZAVA_0

	nop

	:l_XCccXKvwWnbGNrsA_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->ynFxTxrMJEknvDtc(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_UUPSHtZMWtknXxjl_20

	nop

	:l_xXGUKDKNFpAFhsVK_12
    const/4 v0, 0x0

	goto/32 :l_PDJhMUNXaRmYJmLZ_13

	nop

	:l_mcLxZXDNQXizOShT_11
	if-eqz v0, :gl_flCkeKZbaRmsnjPb

	goto/32 :cond_1

	:gl_flCkeKZbaRmsnjPb
	goto/32 :l_xXGUKDKNFpAFhsVK_12

	nop

	:l_gfKjBvkmkMiMrZld_8
    const/4 v0, 0x1

	goto/32 :l_WwofXcgAQYlsPBMs_9

	nop

	:l_tHbanesXOcnQKYmg_2
	add-int v0, v0, v1
	goto/32 :l_NinhEiBmbfxtfLBm_3

	nop

	:l_SgixgRXImcdrHyyR_7
	if-eq p1, p0, :gl_IlgqrPemLICzIvYb

	goto/32 :cond_0

	:gl_IlgqrPemLICzIvYb
	goto/32 :l_gfKjBvkmkMiMrZld_8

	nop

	:l_LnuAsXDydqkxigqg_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_RUnGqOfvidTJyzWu_17

	nop

	:l_RUnGqOfvidTJyzWu_17
    move-object v2, p1

	goto/32 :l_WMJSmdFDSwVLLutk_18

	nop

	:l_IsvEoNFnKWgUXJMI_21
	goto/32 :before_first_instruction

	:NPAVEOCGBhALJuEb
	goto/32 :l_lxcTeklWYdwJyiPk_22

	nop

	:l_PDJhMUNXaRmYJmLZ_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_TGDNXJdFxIQJNsns_14

	nop

	:l_BABEdXAoQDBhPSSi_15
    move-object v1, p0

	goto/32 :l_LnuAsXDydqkxigqg_16

	nop

	:l_ZyysqfQHwfuHTnTe_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_mcLxZXDNQXizOShT_11

	nop

	:l_nUZFieoPoVsTVFBm_1
	const v1, 15
	goto/32 :l_tHbanesXOcnQKYmg_2

	nop

	:l_lxcTeklWYdwJyiPk_22
	goto/32 :UOrkqwWEKGTGeEEq
	:l_WwofXcgAQYlsPBMs_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_ZyysqfQHwfuHTnTe_10

	nop

	:l_wDNNBnDxEYgSHoWE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_SgixgRXImcdrHyyR_7

	nop

	:l_TGDNXJdFxIQJNsns_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_BABEdXAoQDBhPSSi_15

	nop

	:l_UUPSHtZMWtknXxjl_20
    return v0

	:after_last_instruction

	goto/32 :l_IsvEoNFnKWgUXJMI_21

	nop

	:l_WMJSmdFDSwVLLutk_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_XCccXKvwWnbGNrsA_19

	nop

	:l_CamvCNysrVbBzIZE_5
	goto/32 :NPAVEOCGBhALJuEb
	:vZzDhydMhCgTpwsd
	:UOrkqwWEKGTGeEEq

	goto/32 :l_wDNNBnDxEYgSHoWE_6

	nop

	:l_NinhEiBmbfxtfLBm_3
	rem-int v0, v0, v1
	goto/32 :l_VFGwIIdaoNQIOhaa_4

	nop

	:l_vWPIqWJggDZDZAVA_0
	const v0, 22
	goto/32 :l_nUZFieoPoVsTVFBm_1

	nop

	:l_VFGwIIdaoNQIOhaa_4
	if-lez v0, :gl_TmxFEBgdhAxdZWlT

	goto/32 :vZzDhydMhCgTpwsd

	:gl_TmxFEBgdhAxdZWlT	goto/32 :l_CamvCNysrVbBzIZE_5

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_kzmUbVuYJKvCGIBp_0

	nop

	:l_kbkIvDkrvCtNtZOr_12
	goto/32 :before_first_instruction

	:rxjJtWGPSxkBKUDc
	goto/32 :l_QpJcUbNXYWwLQAGR_13

	nop

	:l_kzmUbVuYJKvCGIBp_0
	const v0, 28
	goto/32 :l_nfUuxLrxyfTTOMKz_1

	nop

	:l_TNwyCScCsSjQMDUa_2
	add-int v0, v0, v1
	goto/32 :l_JUhCxxkFLfbYyzpj_3

	nop

	:l_nfUuxLrxyfTTOMKz_1
	const v1, 10
	goto/32 :l_TNwyCScCsSjQMDUa_2

	nop

	:l_SUDSIOPTdwmRyiUB_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_VmUbfowPCmbbvgIy_8

	nop

	:l_JyDJcGJaCINMoWPC_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->kKCBKlHQAwLtqVuj(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_jzRLWIcfInyYJvmR_11

	nop

	:l_jzRLWIcfInyYJvmR_11
    return v0

	:after_last_instruction

	goto/32 :l_kbkIvDkrvCtNtZOr_12

	nop

	:l_JUhCxxkFLfbYyzpj_3
	rem-int v0, v0, v1
	goto/32 :l_eSlkMzTxnaNDqxCt_4

	nop

	:l_QpJcUbNXYWwLQAGR_13
	goto/32 :HNLjgBTuiFvbbaaY
	:l_QZaehsfUAXjMvECU_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_JyDJcGJaCINMoWPC_10

	nop

	:l_TRfkgPItFQzweNNA_5
	goto/32 :rxjJtWGPSxkBKUDc
	:xnKsfSheRPAhRvgc
	:HNLjgBTuiFvbbaaY

	goto/32 :l_TIzOSSaJwxqfnBpF_6

	nop

	:l_TIzOSSaJwxqfnBpF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_SUDSIOPTdwmRyiUB_7

	nop

	:l_eSlkMzTxnaNDqxCt_4
	if-lez v0, :gl_iaTOzXsKWfxQNbdM

	goto/32 :xnKsfSheRPAhRvgc

	:gl_iaTOzXsKWfxQNbdM	goto/32 :l_TRfkgPItFQzweNNA_5

	nop

	:l_VmUbfowPCmbbvgIy_8
    move-object v1, p0

	goto/32 :l_QZaehsfUAXjMvECU_9

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_lkLAZVrzeRJuVoog_0

	nop

	:l_KSdhxNcLRbTxIurt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cauPJPwwMKCOSyRd_8

	nop

	:l_cbrEeIQNRdQJxMCs_11
	goto/32 :before_first_instruction

	:yIoudKotrstnydwy
	goto/32 :l_AiugINtwpvsphZCj_12

	nop

	:l_gTMSBfWpJupjPjKV_2
	add-int v0, v0, v1
	goto/32 :l_xsTGBmbxkcbuJuTf_3

	nop

	:l_xgZSKxPobcuJIwiX_10
    throw v0

	:after_last_instruction

	goto/32 :l_cbrEeIQNRdQJxMCs_11

	nop

	:l_mHDcbTYcwhklrZbR_5
	goto/32 :yIoudKotrstnydwy
	:OeRwcIHbiEqqPKHi
	:zhHFkJrXixlwpTko

	goto/32 :l_vBzAMgusnhfoTHaw_6

	nop

	:l_lkLAZVrzeRJuVoog_0
	const v0, 5
	goto/32 :l_cbauFMHDRtfnDzmR_1

	nop

	:l_hlUIsYkZYgIuPoTG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xgZSKxPobcuJIwiX_10

	nop

	:l_FKMnIPQAdfwBIhsJ_4
	if-lez v0, :gl_EeUudRurJFtWRNup

	goto/32 :OeRwcIHbiEqqPKHi

	:gl_EeUudRurJFtWRNup	goto/32 :l_mHDcbTYcwhklrZbR_5

	nop

	:l_cbauFMHDRtfnDzmR_1
	const v1, 5
	goto/32 :l_gTMSBfWpJupjPjKV_2

	nop

	:l_xsTGBmbxkcbuJuTf_3
	rem-int v0, v0, v1
	goto/32 :l_FKMnIPQAdfwBIhsJ_4

	nop

	:l_AiugINtwpvsphZCj_12
	goto/32 :zhHFkJrXixlwpTko
	:l_vBzAMgusnhfoTHaw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_KSdhxNcLRbTxIurt_7

	nop

	:l_cauPJPwwMKCOSyRd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hlUIsYkZYgIuPoTG_9

	nop

.end method
