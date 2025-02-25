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
.method public static ZVcGSYWWlzASaipH(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_NLkecFrIHdlWIfcp_0

	nop

	:l_NLkecFrIHdlWIfcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxfeVvcEfxXJHDwy_1

	nop

	:l_hxfeVvcEfxXJHDwy_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_UXTOadNcLouPGHmn_2

	nop

	:l_HzUquWOdZLYBlcif_3
	goto/32 :before_first_instruction

	:l_UXTOadNcLouPGHmn_2
    return v0

	:after_last_instruction

	goto/32 :l_HzUquWOdZLYBlcif_3

	nop

.end method

.method public static BFrbkCRFarfrBuMf(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_EOrKsMISydwhnDYw_0

	nop

	:l_EOrKsMISydwhnDYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQQLWejQvnHoNEnj_1

	nop

	:l_XiZWZsVexAhqArFF_3
	goto/32 :before_first_instruction

	:l_sQQLWejQvnHoNEnj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_XxnUWYXQJcnnDucQ_2

	nop

	:l_XxnUWYXQJcnnDucQ_2
    return v0

	:after_last_instruction

	goto/32 :l_XiZWZsVexAhqArFF_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_qivGqZwclmuCrZGl_0

	nop

	:l_sElNGcClrwHEalhH_12
	goto/32 :before_first_instruction

	:XKGMTHyWQBCGZKDJ
	goto/32 :l_EqjRoIkFTfuqNKnU_13

	nop

	:l_wGwpolzndpxFdAij_11
    return-void

	:after_last_instruction

	goto/32 :l_sElNGcClrwHEalhH_12

	nop

	:l_bMJjccXNkAAwYswm_3
	rem-int v0, v0, v1
	goto/32 :l_QeRGLKWPPlgmOjfn_4

	nop

	:l_OyHsyOeXzXvUZifc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvZsIKDjwBNySMqx_7

	nop

	:l_QeRGLKWPPlgmOjfn_4
	if-lez v0, :gl_KBePaejPbwvlmyEx

	goto/32 :vBabcdXpAgyVDDBP

	:gl_KBePaejPbwvlmyEx	goto/32 :l_LWDOOVhtQcNsVvbh_5

	nop

	:l_VmmOQMACaSaxvzsP_2
	add-int v0, v0, v1
	goto/32 :l_bMJjccXNkAAwYswm_3

	nop

	:l_WvZsIKDjwBNySMqx_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_nQaMqPDoEioimbmM_8

	nop

	:l_fUilAbPRuEEoDEny_1
	const v1, 26
	goto/32 :l_VmmOQMACaSaxvzsP_2

	nop

	:l_wUVqgHODZpdETCCA_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_wGwpolzndpxFdAij_11

	nop

	:l_qivGqZwclmuCrZGl_0
	const v0, 28
	goto/32 :l_fUilAbPRuEEoDEny_1

	nop

	:l_EqjRoIkFTfuqNKnU_13
	goto/32 :JiGCyztsdyYOHMQx
	:l_bXtmERoyLPXxGfGy_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wUVqgHODZpdETCCA_10

	nop

	:l_LWDOOVhtQcNsVvbh_5
	goto/32 :XKGMTHyWQBCGZKDJ
	:vBabcdXpAgyVDDBP
	:JiGCyztsdyYOHMQx

	goto/32 :l_OyHsyOeXzXvUZifc_6

	nop

	:l_nQaMqPDoEioimbmM_8
    const/4 v1, 0x0

	goto/32 :l_bXtmERoyLPXxGfGy_9

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_hvNBQMwSfYmTKNVc_0

	nop

	:l_RJDeVBbaXxfmqGRf_3
	goto/32 :before_first_instruction

	:l_hvNBQMwSfYmTKNVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_CUYMDKkZipLelfvJ_1

	nop

	:l_CUYMDKkZipLelfvJ_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_dSYLHzDeQUlncKLE_2

	nop

	:l_dSYLHzDeQUlncKLE_2
    return-void

	:after_last_instruction

	goto/32 :l_RJDeVBbaXxfmqGRf_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_FqtJtGOZFkBVsjhv_0

	nop

	:l_jiHYllNmqGtMmLSV_20
    return v0

	:after_last_instruction

	goto/32 :l_hoOeUnkHNyzrDEvD_21

	nop

	:l_FqtJtGOZFkBVsjhv_0
	const v0, 23
	goto/32 :l_vYMvFcsWBEdSlwQO_1

	nop

	:l_VyLWrkYOsZVtMYFJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_pxSgwZoamiDNNGcD_7

	nop

	:l_qWtvYoDwcoMbmPiQ_15
    move-object v1, p0

	goto/32 :l_yKLdoVSiaLXETzze_16

	nop

	:l_kYmaKxaknVnMqdtp_3
	rem-int v0, v0, v1
	goto/32 :l_MpDferyapMKakyni_4

	nop

	:l_vKivIRkwYLoqJhvQ_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_wCTWwhNOGNmVDbkL_11

	nop

	:l_jYzhQdQclyGBqHJI_2
	add-int v0, v0, v1
	goto/32 :l_kYmaKxaknVnMqdtp_3

	nop

	:l_hoOeUnkHNyzrDEvD_21
	goto/32 :before_first_instruction

	:anAVugYwgmtfHgFB
	goto/32 :l_HgNJMzYaAvKwwNmI_22

	nop

	:l_GjYxnTtyANKzEpWe_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->ZVcGSYWWlzASaipH(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_jiHYllNmqGtMmLSV_20

	nop

	:l_sAmvLjOFzlikHWHC_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_qWtvYoDwcoMbmPiQ_15

	nop

	:l_pxSgwZoamiDNNGcD_7
	if-eq p1, p0, :gl_RCLJRQBubShCJjEz

	goto/32 :cond_0

	:gl_RCLJRQBubShCJjEz
	goto/32 :l_mlFmyaNWXqymVsrU_8

	nop

	:l_SzAOOJwQnElgaTCI_5
	goto/32 :anAVugYwgmtfHgFB
	:quZLtzrqKpOJleIV
	:smkYtlpQeCwGNteO

	goto/32 :l_VyLWrkYOsZVtMYFJ_6

	nop

	:l_gxqncSpVzJOhwZIy_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_vKivIRkwYLoqJhvQ_10

	nop

	:l_HgNJMzYaAvKwwNmI_22
	goto/32 :smkYtlpQeCwGNteO
	:l_vYMvFcsWBEdSlwQO_1
	const v1, 15
	goto/32 :l_jYzhQdQclyGBqHJI_2

	nop

	:l_dsclEXTulkVkoKpj_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_GjYxnTtyANKzEpWe_19

	nop

	:l_JNhDIWAKwtrHSLEd_17
    move-object v2, p1

	goto/32 :l_dsclEXTulkVkoKpj_18

	nop

	:l_yKLdoVSiaLXETzze_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_JNhDIWAKwtrHSLEd_17

	nop

	:l_wCTWwhNOGNmVDbkL_11
	if-eqz v0, :gl_pRLjUOACgXjUgJsO

	goto/32 :cond_1

	:gl_pRLjUOACgXjUgJsO
	goto/32 :l_rOFEQjxLiVlaEveB_12

	nop

	:l_rOFEQjxLiVlaEveB_12
    const/4 v0, 0x0

	goto/32 :l_KiWWYqtqFTztjkLn_13

	nop

	:l_KiWWYqtqFTztjkLn_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_sAmvLjOFzlikHWHC_14

	nop

	:l_mlFmyaNWXqymVsrU_8
    const/4 v0, 0x1

	goto/32 :l_gxqncSpVzJOhwZIy_9

	nop

	:l_MpDferyapMKakyni_4
	if-lez v0, :gl_oZDHjdNxLItdUtLc

	goto/32 :quZLtzrqKpOJleIV

	:gl_oZDHjdNxLItdUtLc	goto/32 :l_SzAOOJwQnElgaTCI_5

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_KrXXDdfSbBJczIlS_0

	nop

	:l_ZmksyzqmegUpwizO_1
	const v1, 14
	goto/32 :l_eGvkzqroqWCpeWTR_2

	nop

	:l_KrXXDdfSbBJczIlS_0
	const v0, 26
	goto/32 :l_ZmksyzqmegUpwizO_1

	nop

	:l_pwislJoGXZPJSXcI_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_akynLZpShbOSPvqH_8

	nop

	:l_aWSYeuAvWPIqWJgg_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->BFrbkCRFarfrBuMf(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_DZDZAVAnUZFieoPo_11

	nop

	:l_XerMKouUiLluOhHc_3
	rem-int v0, v0, v1
	goto/32 :l_idSncMtSrKRIwuNf_4

	nop

	:l_GcbMJilpAlINkDmv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_pwislJoGXZPJSXcI_7

	nop

	:l_cnQKYmgNinhEiBmb_13
	goto/32 :ydgbvvFPnpnHLHYL
	:l_iSePOVEDmeqokLZP_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_aWSYeuAvWPIqWJgg_10

	nop

	:l_akynLZpShbOSPvqH_8
    move-object v1, p0

	goto/32 :l_iSePOVEDmeqokLZP_9

	nop

	:l_idSncMtSrKRIwuNf_4
	if-lez v0, :gl_HkPDxgduFrFaJORP

	goto/32 :HuKyzjdxWcVdXltX

	:gl_HkPDxgduFrFaJORP	goto/32 :l_UnabkMedQOoaJdzA_5

	nop

	:l_DZDZAVAnUZFieoPo_11
    return v0

	:after_last_instruction

	goto/32 :l_VsTVFBmtHbanesXO_12

	nop

	:l_eGvkzqroqWCpeWTR_2
	add-int v0, v0, v1
	goto/32 :l_XerMKouUiLluOhHc_3

	nop

	:l_UnabkMedQOoaJdzA_5
	goto/32 :bdPjBcgWeyTSogeq
	:HuKyzjdxWcVdXltX
	:ydgbvvFPnpnHLHYL

	goto/32 :l_GcbMJilpAlINkDmv_6

	nop

	:l_VsTVFBmtHbanesXO_12
	goto/32 :before_first_instruction

	:bdPjBcgWeyTSogeq
	goto/32 :l_cnQKYmgNinhEiBmb_13

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_fxtfLBmVFGwIIdao_0

	nop

	:l_RmYJmLZTGDNXJdFx_12
	goto/32 :fpdwsSwGrgJnZnik
	:l_YlsPBMsZyysqfQHw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fuHTnTemcLxZXDNQ_8

	nop

	:l_fxtfLBmVFGwIIdao_0
	const v0, 20
	goto/32 :l_NQIOhaaTmxFEBgdh_1

	nop

	:l_VbBzIZEwDNNBnDxE_3
	rem-int v0, v0, v1
	goto/32 :l_YgSHoWESgixgRXIm_4

	nop

	:l_RmsnjPbxXGUKDKNF_10
    throw v0

	:after_last_instruction

	goto/32 :l_pAFhsVKPDJhMUNXa_11

	nop

	:l_XizOShTflCkeKZba_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RmsnjPbxXGUKDKNF_10

	nop

	:l_fuHTnTemcLxZXDNQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XizOShTflCkeKZba_9

	nop

	:l_NQIOhaaTmxFEBgdh_1
	const v1, 7
	goto/32 :l_AxdZWlTCamvCNysr_2

	nop

	:l_ICzIvYbgfKjBvkmk_5
	goto/32 :zLNFOpttyWtAOsWK
	:UbdKPCQmrrMTzPHP
	:fpdwsSwGrgJnZnik

	goto/32 :l_MiMrZldWwofXcgAQ_6

	nop

	:l_AxdZWlTCamvCNysr_2
	add-int v0, v0, v1
	goto/32 :l_VbBzIZEwDNNBnDxE_3

	nop

	:l_pAFhsVKPDJhMUNXa_11
	goto/32 :before_first_instruction

	:zLNFOpttyWtAOsWK
	goto/32 :l_RmYJmLZTGDNXJdFx_12

	nop

	:l_MiMrZldWwofXcgAQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_YlsPBMsZyysqfQHw_7

	nop

	:l_YgSHoWESgixgRXIm_4
	if-lez v0, :gl_cdrHyyRIlgqrPemL

	goto/32 :UbdKPCQmrrMTzPHP

	:gl_cdrHyyRIlgqrPemL	goto/32 :l_ICzIvYbgfKjBvkmk_5

	nop

.end method
