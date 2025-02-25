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
.method public static knbbYuSNfceueqJi(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_nNxNrhpMYhDHUTOM_0

	nop

	:l_nNxNrhpMYhDHUTOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBaEZfgFyEomTaDn_1

	nop

	:l_JxQOYmDdTsvfzAQP_3
	goto/32 :before_first_instruction

	:l_WOTOrOYSiPtWOmeD_2
    return v0

	:after_last_instruction

	goto/32 :l_JxQOYmDdTsvfzAQP_3

	nop

	:l_PBaEZfgFyEomTaDn_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_WOTOrOYSiPtWOmeD_2

	nop

.end method

.method public static iTNmNVNwdBZRWAuA(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_nOyOYIQmLQXtRrYn_0

	nop

	:l_ZYzjDMaKnpVOEIWO_3
	goto/32 :before_first_instruction

	:l_nOyOYIQmLQXtRrYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGvqrdfotxdgZzeH_1

	nop

	:l_PGvqrdfotxdgZzeH_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_WkMpxUgDvVVyYHel_2

	nop

	:l_WkMpxUgDvVVyYHel_2
    return v0

	:after_last_instruction

	goto/32 :l_ZYzjDMaKnpVOEIWO_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_wWUMXmZZOKPTBOAx_0

	nop

	:l_LRRKhMZNvpFyWeZq_1
	const v1, 10
	goto/32 :l_CJwVFJiEwzSGIntR_2

	nop

	:l_qngnJGpIxuNumxeP_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_NfNmsZDcCYGqAfUA_8

	nop

	:l_wWUMXmZZOKPTBOAx_0
	const v0, 12
	goto/32 :l_LRRKhMZNvpFyWeZq_1

	nop

	:l_wzQYFmeGwTOXNpNl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qngnJGpIxuNumxeP_7

	nop

	:l_yrqYMPOwevRORFph_3
	rem-int v0, v0, v1
	goto/32 :l_GNLBZLPshJHVAKQV_4

	nop

	:l_czesaHScmkPvvIyQ_5
	goto/32 :EWblveHlukMtbbXg
	:ZivILpQfjjgBmPJX
	:sOiqNuqVZBJeApMK

	goto/32 :l_wzQYFmeGwTOXNpNl_6

	nop

	:l_DfksuDidGAIktWab_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_EjPclOXKJwaFUDio_11

	nop

	:l_NfNmsZDcCYGqAfUA_8
    const/4 v1, 0x0

	goto/32 :l_TOzFgTmGBnuajqzN_9

	nop

	:l_TOzFgTmGBnuajqzN_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DfksuDidGAIktWab_10

	nop

	:l_PlFLlBSuirHvfJkn_13
	goto/32 :sOiqNuqVZBJeApMK
	:l_EjPclOXKJwaFUDio_11
    return-void

	:after_last_instruction

	goto/32 :l_JAwMbwWPhqBLdxki_12

	nop

	:l_CJwVFJiEwzSGIntR_2
	add-int v0, v0, v1
	goto/32 :l_yrqYMPOwevRORFph_3

	nop

	:l_GNLBZLPshJHVAKQV_4
	if-lez v0, :gl_zWwtmStgEVgVhkXz

	goto/32 :ZivILpQfjjgBmPJX

	:gl_zWwtmStgEVgVhkXz	goto/32 :l_czesaHScmkPvvIyQ_5

	nop

	:l_JAwMbwWPhqBLdxki_12
	goto/32 :before_first_instruction

	:EWblveHlukMtbbXg
	goto/32 :l_PlFLlBSuirHvfJkn_13

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_zKPrMKiWhKvkmqna_0

	nop

	:l_rQHNZjGQGOdvBMef_3
	goto/32 :before_first_instruction

	:l_imcKQutyTdMGiMsO_2
    return-void

	:after_last_instruction

	goto/32 :l_rQHNZjGQGOdvBMef_3

	nop

	:l_zKPrMKiWhKvkmqna_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_HuzubHdqKjxDeoIR_1

	nop

	:l_HuzubHdqKjxDeoIR_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_imcKQutyTdMGiMsO_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_ajnbDFTtYaQQTGyC_0

	nop

	:l_gJSlKcWbvDJZqILG_1
	const v1, 22
	goto/32 :l_StOurxGmBLOzpxWY_2

	nop

	:l_GUliKpCXzVBENSZF_5
	goto/32 :WeKcjSMpJguBOjjz
	:oxwRDiIlPvRRGCns
	:MWxFDZfuyItunvID

	goto/32 :l_dnHDZVVszaLbJtUm_6

	nop

	:l_dNUTrAgxYrCJIDrg_11
	if-eqz v0, :gl_jtFcLHsTVFAWEhCw

	goto/32 :cond_1

	:gl_jtFcLHsTVFAWEhCw
	goto/32 :l_yqyWyRstAVbNqvZe_12

	nop

	:l_KVpIKurbxVNYeUeM_8
    const/4 v0, 0x1

	goto/32 :l_UwEqRqZENawUMwgd_9

	nop

	:l_BFMAYFsrrtOdEekU_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->knbbYuSNfceueqJi(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_PjGUGldaitpNsWcZ_20

	nop

	:l_PjGUGldaitpNsWcZ_20
    return v0

	:after_last_instruction

	goto/32 :l_eoTEpRPDfgRvlBky_21

	nop

	:l_UwEqRqZENawUMwgd_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_OXBSkzHjWrllUfKw_10

	nop

	:l_StOurxGmBLOzpxWY_2
	add-int v0, v0, v1
	goto/32 :l_JZqSHZYSDyHZsGVR_3

	nop

	:l_yZBNDHiTWVyzRhtR_4
	if-lez v0, :gl_hMbdTpcUEFwNIXMg

	goto/32 :oxwRDiIlPvRRGCns

	:gl_hMbdTpcUEFwNIXMg	goto/32 :l_GUliKpCXzVBENSZF_5

	nop

	:l_wFojYegWNNvitQUk_17
    move-object v2, p1

	goto/32 :l_DxyPPzxjHQvUksUF_18

	nop

	:l_vgDWmaBNoePrdOAU_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_wFojYegWNNvitQUk_17

	nop

	:l_dnHDZVVszaLbJtUm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_HIRqlzTfpAmZNZfe_7

	nop

	:l_DuLkfdrIwpNmiINn_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_RCqUOrWcbZcBMywE_15

	nop

	:l_eoTEpRPDfgRvlBky_21
	goto/32 :before_first_instruction

	:WeKcjSMpJguBOjjz
	goto/32 :l_OSucgZisNhpvlanl_22

	nop

	:l_JZqSHZYSDyHZsGVR_3
	rem-int v0, v0, v1
	goto/32 :l_yZBNDHiTWVyzRhtR_4

	nop

	:l_OSucgZisNhpvlanl_22
	goto/32 :MWxFDZfuyItunvID
	:l_iZvDnapTPWUQtwsy_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_DuLkfdrIwpNmiINn_14

	nop

	:l_yqyWyRstAVbNqvZe_12
    const/4 v0, 0x0

	goto/32 :l_iZvDnapTPWUQtwsy_13

	nop

	:l_ajnbDFTtYaQQTGyC_0
	const v0, 17
	goto/32 :l_gJSlKcWbvDJZqILG_1

	nop

	:l_RCqUOrWcbZcBMywE_15
    move-object v1, p0

	goto/32 :l_vgDWmaBNoePrdOAU_16

	nop

	:l_OXBSkzHjWrllUfKw_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_dNUTrAgxYrCJIDrg_11

	nop

	:l_HIRqlzTfpAmZNZfe_7
	if-eq p1, p0, :gl_SjYFhMPFOJAvlVTr

	goto/32 :cond_0

	:gl_SjYFhMPFOJAvlVTr
	goto/32 :l_KVpIKurbxVNYeUeM_8

	nop

	:l_DxyPPzxjHQvUksUF_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_BFMAYFsrrtOdEekU_19

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_XfHdVQQxSuXXefAH_0

	nop

	:l_LomLfyhwtJgGXgwz_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->iTNmNVNwdBZRWAuA(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_JNsmIySEnrAIahmh_11

	nop

	:l_sNOHOqQkaYqttFKc_4
	if-lez v0, :gl_ivLnXmZDPzFXlFPA

	goto/32 :KrcgIuqXNfQBIzEP

	:gl_ivLnXmZDPzFXlFPA	goto/32 :l_pdPHuvhUqpRtHLYI_5

	nop

	:l_ZJOOYVXYSsEnFhzt_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_qUplekkYHJLkkevW_8

	nop

	:l_XSetmPctzyZeIDDe_1
	const v1, 29
	goto/32 :l_RNByYaExXqAkEgxF_2

	nop

	:l_XfHdVQQxSuXXefAH_0
	const v0, 13
	goto/32 :l_XSetmPctzyZeIDDe_1

	nop

	:l_wixsZtmAwCRlBSQo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_ZJOOYVXYSsEnFhzt_7

	nop

	:l_pdPHuvhUqpRtHLYI_5
	goto/32 :ItwuFDWHZsNcwXXb
	:KrcgIuqXNfQBIzEP
	:UahOiIxoxIvfnEWE

	goto/32 :l_wixsZtmAwCRlBSQo_6

	nop

	:l_lLQvzVuQvTGuToCc_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_LomLfyhwtJgGXgwz_10

	nop

	:l_wPDpqRJBhtAnfWMN_13
	goto/32 :UahOiIxoxIvfnEWE
	:l_RNByYaExXqAkEgxF_2
	add-int v0, v0, v1
	goto/32 :l_SytciFHWxjmorWDB_3

	nop

	:l_SytciFHWxjmorWDB_3
	rem-int v0, v0, v1
	goto/32 :l_sNOHOqQkaYqttFKc_4

	nop

	:l_qUplekkYHJLkkevW_8
    move-object v1, p0

	goto/32 :l_lLQvzVuQvTGuToCc_9

	nop

	:l_JNsmIySEnrAIahmh_11
    return v0

	:after_last_instruction

	goto/32 :l_QxoTNQlvYzxYMlmk_12

	nop

	:l_QxoTNQlvYzxYMlmk_12
	goto/32 :before_first_instruction

	:ItwuFDWHZsNcwXXb
	goto/32 :l_wPDpqRJBhtAnfWMN_13

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_xhvqLsaZVbEobuoi_0

	nop

	:l_yISkXXrZFzWONMxU_11
	goto/32 :before_first_instruction

	:EVmiCtCEPGxQRBsZ
	goto/32 :l_sdPgLGwYdvebSHDp_12

	nop

	:l_lKDbgVWCqtDarZkF_1
	const v1, 30
	goto/32 :l_HgUoBIKYBkxkdfAx_2

	nop

	:l_HgUoBIKYBkxkdfAx_2
	add-int v0, v0, v1
	goto/32 :l_iaxoxerQCvTJYvQv_3

	nop

	:l_IkWZjPenIzPZQieP_10
    throw v0

	:after_last_instruction

	goto/32 :l_yISkXXrZFzWONMxU_11

	nop

	:l_QaMPUUDGbOwuQiAW_5
	goto/32 :EVmiCtCEPGxQRBsZ
	:WkCOQxEaqGMGrhui
	:cjOAwXwvXnuZLZda

	goto/32 :l_PakyHBfzvZiRulFJ_6

	nop

	:l_sdPgLGwYdvebSHDp_12
	goto/32 :cjOAwXwvXnuZLZda
	:l_iaxoxerQCvTJYvQv_3
	rem-int v0, v0, v1
	goto/32 :l_KZAgmhAcwgtvnrql_4

	nop

	:l_PakyHBfzvZiRulFJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_MDbSslXXEJXESyCe_7

	nop

	:l_KZAgmhAcwgtvnrql_4
	if-lez v0, :gl_SbeMuORPszJmOPAd

	goto/32 :WkCOQxEaqGMGrhui

	:gl_SbeMuORPszJmOPAd	goto/32 :l_QaMPUUDGbOwuQiAW_5

	nop

	:l_chWNbrDYClGeCPnx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nnlpADENyfpXsugK_9

	nop

	:l_nnlpADENyfpXsugK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IkWZjPenIzPZQieP_10

	nop

	:l_xhvqLsaZVbEobuoi_0
	const v0, 14
	goto/32 :l_lKDbgVWCqtDarZkF_1

	nop

	:l_MDbSslXXEJXESyCe_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_chWNbrDYClGeCPnx_8

	nop

.end method
