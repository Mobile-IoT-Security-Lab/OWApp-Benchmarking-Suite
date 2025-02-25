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
.method public static ayswYYTHKCTVAYPP(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_lEbaNUwSQsJeJwOk_0

	nop

	:l_rYBiuYuefkgvHyet_3
	goto/32 :before_first_instruction

	:l_MnGBgJssVeQuekyz_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_BXVpCbfvEhBwGsJI_2

	nop

	:l_BXVpCbfvEhBwGsJI_2
    return v0

	:after_last_instruction

	goto/32 :l_rYBiuYuefkgvHyet_3

	nop

	:l_lEbaNUwSQsJeJwOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnGBgJssVeQuekyz_1

	nop

.end method

.method public static dyynFxTxrMJEknvD(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_aLeWZJArRYDUejEu_0

	nop

	:l_aLeWZJArRYDUejEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWewwDRUQqRrhylV_1

	nop

	:l_oWewwDRUQqRrhylV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_CAJxxnROQvgqBeps_2

	nop

	:l_CAJxxnROQvgqBeps_2
    return v0

	:after_last_instruction

	goto/32 :l_ekjMKBVMcmpHkqiu_3

	nop

	:l_ekjMKBVMcmpHkqiu_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_AKZQRlIoShzKOyyS_0

	nop

	:l_kBhHanaSUAqjpYCj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kltDNqEZeYCAPbbq_7

	nop

	:l_FDFqvTfZRvtAfptf_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gSWYLNhpAKLzOCpw_10

	nop

	:l_AKZQRlIoShzKOyyS_0
	const v0, 28
	goto/32 :l_GKdxOojzlCTLHfPy_1

	nop

	:l_XsZzqEADcHMRlpkZ_8
    const/4 v1, 0x0

	goto/32 :l_FDFqvTfZRvtAfptf_9

	nop

	:l_uSTnLastQWErQNAx_4
	if-lez v0, :gl_QNAutPhaFKDCMnTa

	goto/32 :xnKsfSheRPAhRvgc

	:gl_QNAutPhaFKDCMnTa	goto/32 :l_lswwnPgIQIgUekRX_5

	nop

	:l_tJqodXsZgwexbWYl_11
    return-void

	:after_last_instruction

	goto/32 :l_aDRErLHQFMMazUTU_12

	nop

	:l_gSWYLNhpAKLzOCpw_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_tJqodXsZgwexbWYl_11

	nop

	:l_GEKIIoNrMAruWYKB_3
	rem-int v0, v0, v1
	goto/32 :l_uSTnLastQWErQNAx_4

	nop

	:l_RUogEDcVLRdnYkpn_13
	goto/32 :HNLjgBTuiFvbbaaY
	:l_GKdxOojzlCTLHfPy_1
	const v1, 10
	goto/32 :l_jkNnEGDYDLEmboFP_2

	nop

	:l_jkNnEGDYDLEmboFP_2
	add-int v0, v0, v1
	goto/32 :l_GEKIIoNrMAruWYKB_3

	nop

	:l_aDRErLHQFMMazUTU_12
	goto/32 :before_first_instruction

	:rxjJtWGPSxkBKUDc
	goto/32 :l_RUogEDcVLRdnYkpn_13

	nop

	:l_lswwnPgIQIgUekRX_5
	goto/32 :rxjJtWGPSxkBKUDc
	:xnKsfSheRPAhRvgc
	:HNLjgBTuiFvbbaaY

	goto/32 :l_kBhHanaSUAqjpYCj_6

	nop

	:l_kltDNqEZeYCAPbbq_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_XsZzqEADcHMRlpkZ_8

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_ehTfnOnvUqOQJmZK_0

	nop

	:l_ehTfnOnvUqOQJmZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_xnaKpWSLQKGyhfkw_1

	nop

	:l_xnaKpWSLQKGyhfkw_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_RUfEPGVmHvhGWizc_2

	nop

	:l_NPrnwtAPMYNciLgj_3
	goto/32 :before_first_instruction

	:l_RUfEPGVmHvhGWizc_2
    return-void

	:after_last_instruction

	goto/32 :l_NPrnwtAPMYNciLgj_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_EtpJuKFJgxRHNpWM_0

	nop

	:l_wejqYhjfDWyKnBSR_3
	rem-int v0, v0, v1
	goto/32 :l_pMkulXbkKBWaKuLT_4

	nop

	:l_TGmXteQQklGerZaS_2
	add-int v0, v0, v1
	goto/32 :l_wejqYhjfDWyKnBSR_3

	nop

	:l_pMkulXbkKBWaKuLT_4
	if-lez v0, :gl_CKvHrnUVYbxjgtEB

	goto/32 :OeRwcIHbiEqqPKHi

	:gl_CKvHrnUVYbxjgtEB	goto/32 :l_mhNDKYFwyyjBzKpx_5

	nop

	:l_ORDZZpuoFmhLQltp_15
    move-object v1, p0

	goto/32 :l_JlUSlVWGtZWVApEs_16

	nop

	:l_EtpJuKFJgxRHNpWM_0
	const v0, 5
	goto/32 :l_hbxfHgXGZyYYoZZt_1

	nop

	:l_uQfnpvarAYOjqYiq_21
	goto/32 :before_first_instruction

	:yIoudKotrstnydwy
	goto/32 :l_FuAttnqpmAsDRbhi_22

	nop

	:l_kOryhpijyuFbqWTx_11
	if-eqz v0, :gl_aOhpTTeDsoOAyseh

	goto/32 :cond_1

	:gl_aOhpTTeDsoOAyseh
	goto/32 :l_DEvduHYuQcPeYTBm_12

	nop

	:l_JlUSlVWGtZWVApEs_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_pnQHdLqbPbUiAdPk_17

	nop

	:l_jYSQELTqpDDZrZSN_8
    const/4 v0, 0x1

	goto/32 :l_orErBKAYNFxfzdvZ_9

	nop

	:l_yDXzFIkxiGqunuZa_20
    return v0

	:after_last_instruction

	goto/32 :l_uQfnpvarAYOjqYiq_21

	nop

	:l_zShlQKuSWQrdTkSY_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_ORDZZpuoFmhLQltp_15

	nop

	:l_IylAvKIRlSaWSkbF_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_zShlQKuSWQrdTkSY_14

	nop

	:l_pnQHdLqbPbUiAdPk_17
    move-object v2, p1

	goto/32 :l_NbJmeNgXVPvXSvzz_18

	nop

	:l_FuAttnqpmAsDRbhi_22
	goto/32 :zhHFkJrXixlwpTko
	:l_DEvduHYuQcPeYTBm_12
    const/4 v0, 0x0

	goto/32 :l_IylAvKIRlSaWSkbF_13

	nop

	:l_hbxfHgXGZyYYoZZt_1
	const v1, 5
	goto/32 :l_TGmXteQQklGerZaS_2

	nop

	:l_NVuBWCAcPDgmIoQJ_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_kOryhpijyuFbqWTx_11

	nop

	:l_DNpNHwmqlgVngkja_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->ayswYYTHKCTVAYPP(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_yDXzFIkxiGqunuZa_20

	nop

	:l_NkcGSuZONcZThgYO_7
	if-eq p1, p0, :gl_sBvijuzYSAVmmYVv

	goto/32 :cond_0

	:gl_sBvijuzYSAVmmYVv
	goto/32 :l_jYSQELTqpDDZrZSN_8

	nop

	:l_mhNDKYFwyyjBzKpx_5
	goto/32 :yIoudKotrstnydwy
	:OeRwcIHbiEqqPKHi
	:zhHFkJrXixlwpTko

	goto/32 :l_BmLcSchFqIlKKVPA_6

	nop

	:l_NbJmeNgXVPvXSvzz_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_DNpNHwmqlgVngkja_19

	nop

	:l_BmLcSchFqIlKKVPA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_NkcGSuZONcZThgYO_7

	nop

	:l_orErBKAYNFxfzdvZ_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_NVuBWCAcPDgmIoQJ_10

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_rQFruilQKHoDRcav_0

	nop

	:l_KeEzDKwMMECCkFTx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_GOoeHVrECfnSYfqI_7

	nop

	:l_iLNBBWVoefJxdqVL_4
	if-lez v0, :gl_cJMxOcenCDaZTSaS

	goto/32 :CPczexwEjxfgWiOW

	:gl_cJMxOcenCDaZTSaS	goto/32 :l_aBgiOEmOwlVcqclC_5

	nop

	:l_rQFruilQKHoDRcav_0
	const v0, 8
	goto/32 :l_DekCQumgPITsbftU_1

	nop

	:l_yEFUAjcIjhKnxwZp_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_xAmdNYESfzjMtmDB_10

	nop

	:l_GOoeHVrECfnSYfqI_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_tqfErmMrupjgzkTV_8

	nop

	:l_GooUtlZFlhFbFvHk_12
	goto/32 :before_first_instruction

	:XtKHDWZLETOIhLmp
	goto/32 :l_YNAoAmZaBVnLbtNp_13

	nop

	:l_aBgiOEmOwlVcqclC_5
	goto/32 :XtKHDWZLETOIhLmp
	:CPczexwEjxfgWiOW
	:gtMnwrqlJzKVvpxR

	goto/32 :l_KeEzDKwMMECCkFTx_6

	nop

	:l_YNAoAmZaBVnLbtNp_13
	goto/32 :gtMnwrqlJzKVvpxR
	:l_tRyVwGLGdpbfMfxk_2
	add-int v0, v0, v1
	goto/32 :l_qHQoQFlxgyosFlVx_3

	nop

	:l_tqfErmMrupjgzkTV_8
    move-object v1, p0

	goto/32 :l_yEFUAjcIjhKnxwZp_9

	nop

	:l_DekCQumgPITsbftU_1
	const v1, 30
	goto/32 :l_tRyVwGLGdpbfMfxk_2

	nop

	:l_qHQoQFlxgyosFlVx_3
	rem-int v0, v0, v1
	goto/32 :l_iLNBBWVoefJxdqVL_4

	nop

	:l_dcgOwAsaoKfRdufX_11
    return v0

	:after_last_instruction

	goto/32 :l_GooUtlZFlhFbFvHk_12

	nop

	:l_xAmdNYESfzjMtmDB_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->dyynFxTxrMJEknvD(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_dcgOwAsaoKfRdufX_11

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_qurLXMDPCtQwTPBE_0

	nop

	:l_AsROslWMuqIBgqRP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZSQgnWenLNDZBZPT_9

	nop

	:l_vMiueFKLxROeiCBF_4
	if-lez v0, :gl_oHfXltMSvJfCKxhQ

	goto/32 :bAJsvxsOJHvyDemh

	:gl_oHfXltMSvJfCKxhQ	goto/32 :l_RJAdplrZykhGyKJT_5

	nop

	:l_tRlhZLERSAebLhtj_3
	rem-int v0, v0, v1
	goto/32 :l_vMiueFKLxROeiCBF_4

	nop

	:l_rZQBTEPiqEpVXfsB_10
    throw v0

	:after_last_instruction

	goto/32 :l_qHyhTadqPnGNHqGw_11

	nop

	:l_qBCoBZVfAwlxKnXl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AsROslWMuqIBgqRP_8

	nop

	:l_qurLXMDPCtQwTPBE_0
	const v0, 16
	goto/32 :l_seEQZfSViYfYrkBV_1

	nop

	:l_ZSQgnWenLNDZBZPT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rZQBTEPiqEpVXfsB_10

	nop

	:l_qHyhTadqPnGNHqGw_11
	goto/32 :before_first_instruction

	:XHTeDJmVbjEOcmOn
	goto/32 :l_VYUIrywlYtqslYwV_12

	nop

	:l_seEQZfSViYfYrkBV_1
	const v1, 22
	goto/32 :l_PpSYGAhKWNgfPiyN_2

	nop

	:l_PpSYGAhKWNgfPiyN_2
	add-int v0, v0, v1
	goto/32 :l_tRlhZLERSAebLhtj_3

	nop

	:l_CuOxOBrvyxnLUVbj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_qBCoBZVfAwlxKnXl_7

	nop

	:l_VYUIrywlYtqslYwV_12
	goto/32 :CeAPCyoAMmWVTiZF
	:l_RJAdplrZykhGyKJT_5
	goto/32 :XHTeDJmVbjEOcmOn
	:bAJsvxsOJHvyDemh
	:CeAPCyoAMmWVTiZF

	goto/32 :l_CuOxOBrvyxnLUVbj_6

	nop

.end method
