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
.method public static sLpxaHfdgqowvZmw(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_MUNXaRmYJmLZTGDN_0

	nop

	:l_sXDydqkxigqgRUnG_3
	goto/32 :before_first_instruction

	:l_XJdFxIQJNsnsBABE_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_dXAoQDBhPSSiLnuA_2

	nop

	:l_dXAoQDBhPSSiLnuA_2
    return v0

	:after_last_instruction

	goto/32 :l_sXDydqkxigqgRUnG_3

	nop

	:l_MUNXaRmYJmLZTGDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJdFxIQJNsnsBABE_1

	nop

.end method

.method public static pyDDOlbinwTzTwwo(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_qOfvidTJyzWuWMJS_0

	nop

	:l_XKvwWnbGNrsAUUPS_2
    return v0

	:after_last_instruction

	goto/32 :l_HtZMWtknXxjlIsvE_3

	nop

	:l_mdFDSwVLLutkXCcc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_XKvwWnbGNrsAUUPS_2

	nop

	:l_HtZMWtknXxjlIsvE_3
	goto/32 :before_first_instruction

	:l_qOfvidTJyzWuWMJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdFDSwVLLutkXCcc_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_oNFnKWgUXJMIlxcT_0

	nop

	:l_hsfUAXjMvECUJyDJ_11
    return-void

	:after_last_instruction

	goto/32 :l_cGJaCINMoWPCjzRL_12

	nop

	:l_MzTxnaNDqxCtiaTO_5
	goto/32 :rxjJtWGPSxkBKUDc
	:xnKsfSheRPAhRvgc
	:HNLjgBTuiFvbbaaY

	goto/32 :l_zXsKWfxQNbdMTRfk_6

	nop

	:l_fowPCmbbvgIyQZae_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_hsfUAXjMvECUJyDJ_11

	nop

	:l_bVuYJKvCGIBpnfUu_2
	add-int v0, v0, v1
	goto/32 :l_xLrxyfTTOMKzTNwy_3

	nop

	:l_CScCsSjQMDUaJUhC_4
	if-lez v0, :gl_xxkFLfbYyzpjeSlk

	goto/32 :xnKsfSheRPAhRvgc

	:gl_xxkFLfbYyzpjeSlk	goto/32 :l_MzTxnaNDqxCtiaTO_5

	nop

	:l_gPItFQzweNNATIzO_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_SSaJwxqfnBpFSUDS_8

	nop

	:l_SSaJwxqfnBpFSUDS_8
    const/4 v1, 0x0

	goto/32 :l_IOPTdwmRyiUBVmUb_9

	nop

	:l_cGJaCINMoWPCjzRL_12
	goto/32 :before_first_instruction

	:rxjJtWGPSxkBKUDc
	goto/32 :l_WIcfInyYJvmRkbkI_13

	nop

	:l_eklWYdwJyiPkkzmU_1
	const v1, 10
	goto/32 :l_bVuYJKvCGIBpnfUu_2

	nop

	:l_xLrxyfTTOMKzTNwy_3
	rem-int v0, v0, v1
	goto/32 :l_CScCsSjQMDUaJUhC_4

	nop

	:l_zXsKWfxQNbdMTRfk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPItFQzweNNATIzO_7

	nop

	:l_oNFnKWgUXJMIlxcT_0
	const v0, 28
	goto/32 :l_eklWYdwJyiPkkzmU_1

	nop

	:l_WIcfInyYJvmRkbkI_13
	goto/32 :HNLjgBTuiFvbbaaY
	:l_IOPTdwmRyiUBVmUb_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fowPCmbbvgIyQZae_10

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_vDkrvCtNtZOrQpJc_0

	nop

	:l_vDkrvCtNtZOrQpJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_UbNXYWwLQAGRlkLA_1

	nop

	:l_ZVrzeRJuVoogcbau_2
    return-void

	:after_last_instruction

	goto/32 :l_FMHDRtfnDzmRgTMS_3

	nop

	:l_FMHDRtfnDzmRgTMS_3
	goto/32 :before_first_instruction

	:l_UbNXYWwLQAGRlkLA_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_ZVrzeRJuVoogcbau_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_BfWpJupjPjKVxsTG_0

	nop

	:l_gOgrKYsWycatVEVA_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->sLpxaHfdgqowvZmw(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_vuxWgxhzlMlddtiY_20

	nop

	:l_IPQAdfwBIhsJEeUu_2
	add-int v0, v0, v1
	goto/32 :l_dRurJFtWRNupmHDc_3

	nop

	:l_BmbxkcbuJuTfFKMn_1
	const v1, 5
	goto/32 :l_IPQAdfwBIhsJEeUu_2

	nop

	:l_sYkZYgIuPoTGxgZS_7
	if-eq p1, p0, :gl_KxPobcuJIwiXcbrE

	goto/32 :cond_0

	:gl_KxPobcuJIwiXcbrE
	goto/32 :l_eIQNRdQJxMCsAiug_8

	nop

	:l_dRurJFtWRNupmHDc_3
	rem-int v0, v0, v1
	goto/32 :l_bTYcwhklrZbRvBzA_4

	nop

	:l_bTYcwhklrZbRvBzA_4
	if-lez v0, :gl_MgusnhfoTHawKSdh

	goto/32 :OeRwcIHbiEqqPKHi

	:gl_MgusnhfoTHawKSdh	goto/32 :l_xNcLRbTxIurtcauP_5

	nop

	:l_itavpxoMngLxUsls_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_gOgrKYsWycatVEVA_19

	nop

	:l_loxNKmMSjxciAfyd_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_IPEGcTbzGWirNmsP_14

	nop

	:l_MvYSkVLZZMhoqyTR_12
    const/4 v0, 0x0

	goto/32 :l_loxNKmMSjxciAfyd_13

	nop

	:l_WIVsHIXEvTpFNVfF_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_PNcVuExnSYWdqJwJ_17

	nop

	:l_pwCbYITkzHqeLXeq_21
	goto/32 :before_first_instruction

	:yIoudKotrstnydwy
	goto/32 :l_KkhqMFyLyMgeVbPT_22

	nop

	:l_JPwwMKCOSyRdhlUI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_sYkZYgIuPoTGxgZS_7

	nop

	:l_vuxWgxhzlMlddtiY_20
    return v0

	:after_last_instruction

	goto/32 :l_pwCbYITkzHqeLXeq_21

	nop

	:l_INtwpvsphZCjbZaG_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_kvUBoxvxTdMCHdhZ_10

	nop

	:l_eIQNRdQJxMCsAiug_8
    const/4 v0, 0x1

	goto/32 :l_INtwpvsphZCjbZaG_9

	nop

	:l_IPEGcTbzGWirNmsP_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_shrttVwDaMGqDbDY_15

	nop

	:l_PNcVuExnSYWdqJwJ_17
    move-object v2, p1

	goto/32 :l_itavpxoMngLxUsls_18

	nop

	:l_kvUBoxvxTdMCHdhZ_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_jEGEDeWwGaXDsAAv_11

	nop

	:l_BfWpJupjPjKVxsTG_0
	const v0, 5
	goto/32 :l_BmbxkcbuJuTfFKMn_1

	nop

	:l_jEGEDeWwGaXDsAAv_11
	if-eqz v0, :gl_OCPJQPEkwWmeyMgW

	goto/32 :cond_1

	:gl_OCPJQPEkwWmeyMgW
	goto/32 :l_MvYSkVLZZMhoqyTR_12

	nop

	:l_shrttVwDaMGqDbDY_15
    move-object v1, p0

	goto/32 :l_WIVsHIXEvTpFNVfF_16

	nop

	:l_KkhqMFyLyMgeVbPT_22
	goto/32 :zhHFkJrXixlwpTko
	:l_xNcLRbTxIurtcauP_5
	goto/32 :yIoudKotrstnydwy
	:OeRwcIHbiEqqPKHi
	:zhHFkJrXixlwpTko

	goto/32 :l_JPwwMKCOSyRdhlUI_6

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_aXltkSsbqFKZawPy_0

	nop

	:l_gdKjaKDJVRxngFXd_11
    return v0

	:after_last_instruction

	goto/32 :l_misxeNIzGzthLPFo_12

	nop

	:l_MyHhrdAewpwXsuJY_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_fpvVbgdkeggZxcLk_8

	nop

	:l_aHYMRBMoSNRtvtiP_4
	if-lez v0, :gl_LzuGclJlfsHhsPAd

	goto/32 :CPczexwEjxfgWiOW

	:gl_LzuGclJlfsHhsPAd	goto/32 :l_lxZoHOALfShpUGuk_5

	nop

	:l_RwnCnKdQkVAjGbkM_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->pyDDOlbinwTzTwwo(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_gdKjaKDJVRxngFXd_11

	nop

	:l_zyWPWhPnJOaAByYd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_MyHhrdAewpwXsuJY_7

	nop

	:l_qWxlQoGAEztxQuFl_3
	rem-int v0, v0, v1
	goto/32 :l_aHYMRBMoSNRtvtiP_4

	nop

	:l_fpvVbgdkeggZxcLk_8
    move-object v1, p0

	goto/32 :l_dtnbZQLiSXPdinhQ_9

	nop

	:l_JwvLYpDOlQOQdEDx_13
	goto/32 :gtMnwrqlJzKVvpxR
	:l_DGckZVrHUDwAcxrE_1
	const v1, 30
	goto/32 :l_FbjggcjHBvkIxpjr_2

	nop

	:l_dtnbZQLiSXPdinhQ_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_RwnCnKdQkVAjGbkM_10

	nop

	:l_aXltkSsbqFKZawPy_0
	const v0, 8
	goto/32 :l_DGckZVrHUDwAcxrE_1

	nop

	:l_FbjggcjHBvkIxpjr_2
	add-int v0, v0, v1
	goto/32 :l_qWxlQoGAEztxQuFl_3

	nop

	:l_lxZoHOALfShpUGuk_5
	goto/32 :XtKHDWZLETOIhLmp
	:CPczexwEjxfgWiOW
	:gtMnwrqlJzKVvpxR

	goto/32 :l_zyWPWhPnJOaAByYd_6

	nop

	:l_misxeNIzGzthLPFo_12
	goto/32 :before_first_instruction

	:XtKHDWZLETOIhLmp
	goto/32 :l_JwvLYpDOlQOQdEDx_13

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_tKkeVLeBhMlMatrj_0

	nop

	:l_nMqFlgjpcumeMPlz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AKzNbSFzJXgIHpbc_10

	nop

	:l_DKQNojatPaRMaAbR_4
	if-lez v0, :gl_tqaYerjitwJDGfFt

	goto/32 :bAJsvxsOJHvyDemh

	:gl_tqaYerjitwJDGfFt	goto/32 :l_zTRZgRSbxNyrGgGH_5

	nop

	:l_GLCUmXGqGnzhsOYY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nMqFlgjpcumeMPlz_9

	nop

	:l_scyWiVRARZWnVYpS_12
	goto/32 :CeAPCyoAMmWVTiZF
	:l_tKkeVLeBhMlMatrj_0
	const v0, 16
	goto/32 :l_qRgTDQNrrrUTbYlC_1

	nop

	:l_sOAalQNKVaThYTWY_11
	goto/32 :before_first_instruction

	:XHTeDJmVbjEOcmOn
	goto/32 :l_scyWiVRARZWnVYpS_12

	nop

	:l_BcNOzWSmZvSOeRNc_3
	rem-int v0, v0, v1
	goto/32 :l_DKQNojatPaRMaAbR_4

	nop

	:l_dWmyRdWRLwtzyfcH_2
	add-int v0, v0, v1
	goto/32 :l_BcNOzWSmZvSOeRNc_3

	nop

	:l_qRgTDQNrrrUTbYlC_1
	const v1, 22
	goto/32 :l_dWmyRdWRLwtzyfcH_2

	nop

	:l_zTRZgRSbxNyrGgGH_5
	goto/32 :XHTeDJmVbjEOcmOn
	:bAJsvxsOJHvyDemh
	:CeAPCyoAMmWVTiZF

	goto/32 :l_JvDOhMufCrcjSgnE_6

	nop

	:l_JvDOhMufCrcjSgnE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_ejUxpfhrbtfwXdJI_7

	nop

	:l_ejUxpfhrbtfwXdJI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GLCUmXGqGnzhsOYY_8

	nop

	:l_AKzNbSFzJXgIHpbc_10
    throw v0

	:after_last_instruction

	goto/32 :l_sOAalQNKVaThYTWY_11

	nop

.end method
