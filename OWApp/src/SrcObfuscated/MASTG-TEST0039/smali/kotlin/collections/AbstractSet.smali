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
.method public static doqhKPdFWORLAgeB(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_IQZSsoswrpaHCQGz_0

	nop

	:l_IQZSsoswrpaHCQGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLoraEEmVMKXdPlW_1

	nop

	:l_JtsKJSVDJycJvHsV_2
    return v0

	:after_last_instruction

	goto/32 :l_TAGICnvSiBKnXdgS_3

	nop

	:l_fLoraEEmVMKXdPlW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_JtsKJSVDJycJvHsV_2

	nop

	:l_TAGICnvSiBKnXdgS_3
	goto/32 :before_first_instruction

.end method

.method public static nWHcjiwfqWYsEMBv(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_mwMLmFvJYaEXNAUm_0

	nop

	:l_OPCVKkfKmWDuIcMs_2
    return v0

	:after_last_instruction

	goto/32 :l_lvUqIpTnNxNrhpMY_3

	nop

	:l_lvUqIpTnNxNrhpMY_3
	goto/32 :before_first_instruction

	:l_mwMLmFvJYaEXNAUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKIxfrbtnAISXvsM_1

	nop

	:l_iKIxfrbtnAISXvsM_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_OPCVKkfKmWDuIcMs_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_hDHUTOMPBaEZfgFy_0

	nop

	:l_EomTaDnWOTOrOYSi_1
	const v1, 12
	goto/32 :l_PtWOmeDJxQOYmDdT_2

	nop

	:l_zSGIntRyrqYMPOwe_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vRORFphGNLBZLPsh_10

	nop

	:l_vRORFphGNLBZLPsh_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_JHVAKQVzWwtmStgE_11

	nop

	:l_PtWOmeDJxQOYmDdT_2
	add-int v0, v0, v1
	goto/32 :l_svfzAQPnOyOYIQmL_3

	nop

	:l_pVOEIWOwWUMXmZZO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPTBOAxLRRKhMZNv_7

	nop

	:l_JHVAKQVzWwtmStgE_11
    return-void

	:after_last_instruction

	goto/32 :l_VgVhkXzczesaHScm_12

	nop

	:l_kPvvIyQwzQYFmeGw_13
	goto/32 :vaqYmnAyPvcfLzuP
	:l_KPTBOAxLRRKhMZNv_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_pFyWeZqCJwVFJiEw_8

	nop

	:l_pFyWeZqCJwVFJiEw_8
    const/4 v1, 0x0

	goto/32 :l_zSGIntRyrqYMPOwe_9

	nop

	:l_svfzAQPnOyOYIQmL_3
	rem-int v0, v0, v1
	goto/32 :l_QXtRrYnPGvqrdfot_4

	nop

	:l_hDHUTOMPBaEZfgFy_0
	const v0, 8
	goto/32 :l_EomTaDnWOTOrOYSi_1

	nop

	:l_VVyYHelZYzjDMaKn_5
	goto/32 :oHKiFOeqTlHmYQSB
	:IPtlNWzFxrxHQtKc
	:vaqYmnAyPvcfLzuP

	goto/32 :l_pVOEIWOwWUMXmZZO_6

	nop

	:l_VgVhkXzczesaHScm_12
	goto/32 :before_first_instruction

	:oHKiFOeqTlHmYQSB
	goto/32 :l_kPvvIyQwzQYFmeGw_13

	nop

	:l_QXtRrYnPGvqrdfot_4
	if-lez v0, :gl_xdgZzeHWkMpxUgDv

	goto/32 :IPtlNWzFxrxHQtKc

	:gl_xdgZzeHWkMpxUgDv	goto/32 :l_VVyYHelZYzjDMaKn_5

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_TOXNpNlqngnJGpIx_0

	nop

	:l_TOXNpNlqngnJGpIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_uNumxePNfNmsZDcC_1

	nop

	:l_YGqAfUATOzFgTmGB_2
    return-void

	:after_last_instruction

	goto/32 :l_nuajqzNDfksuDidG_3

	nop

	:l_uNumxePNfNmsZDcC_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_YGqAfUATOzFgTmGB_2

	nop

	:l_nuajqzNDfksuDidG_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_AIktWabEjPclOXKJ_0

	nop

	:l_awUMwgdOXBSkzHjW_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_rllUfKwdNUTrAgxY_17

	nop

	:l_FAWEhCwyqyWyRstA_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->doqhKPdFWORLAgeB(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_VbNqvZeiZvDnapTP_20

	nop

	:l_WUQtwsyDuLkfdrIw_21
	goto/32 :before_first_instruction

	:kWUeZYlwsleWlsaV
	goto/32 :l_pNmiINnRCqUOrWcb_22

	nop

	:l_waFUDioJAwMbwWPh_1
	const v1, 24
	goto/32 :l_qBLdxkiPlFLlBSui_2

	nop

	:l_dMGiMsOrQHNZjGQG_5
	goto/32 :kWUeZYlwsleWlsaV
	:JMkKgjagYmVIOYYs
	:kHNOVfgctSSjhaxk

	goto/32 :l_OdvBMefajnbDFTtY_6

	nop

	:l_qBLdxkiPlFLlBSui_2
	add-int v0, v0, v1
	goto/32 :l_rHvfJknzKPrMKiWh_3

	nop

	:l_OdvBMefajnbDFTtY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_aQQTGyCgJSlKcWbv_7

	nop

	:l_rHvfJknzKPrMKiWh_3
	rem-int v0, v0, v1
	goto/32 :l_KvkmqnaHuzubHdqK_4

	nop

	:l_AIktWabEjPclOXKJ_0
	const v0, 27
	goto/32 :l_waFUDioJAwMbwWPh_1

	nop

	:l_FwNIXMgGUliKpCXz_11
	if-eqz v0, :gl_VBENSZFdnHDZVVsz

	goto/32 :cond_1

	:gl_VBENSZFdnHDZVVsz
	goto/32 :l_aLbJtUmHIRqlzTfp_12

	nop

	:l_rllUfKwdNUTrAgxY_17
    move-object v2, p1

	goto/32 :l_rCJIDrgjtFcLHsTV_18

	nop

	:l_JAvlVTrKVpIKurbx_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_VNYeUeMUwEqRqZEN_15

	nop

	:l_AmZNZfeSjYFhMPFO_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_JAvlVTrKVpIKurbx_14

	nop

	:l_VNYeUeMUwEqRqZEN_15
    move-object v1, p0

	goto/32 :l_awUMwgdOXBSkzHjW_16

	nop

	:l_yHZsGVRyZBNDHiTW_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_VyzRhtRhMbdTpcUE_10

	nop

	:l_pNmiINnRCqUOrWcb_22
	goto/32 :kHNOVfgctSSjhaxk
	:l_aQQTGyCgJSlKcWbv_7
	if-eq p1, p0, :gl_DJZqILGStOurxGmB

	goto/32 :cond_0

	:gl_DJZqILGStOurxGmB
	goto/32 :l_LOzpxWYJZqSHZYSD_8

	nop

	:l_LOzpxWYJZqSHZYSD_8
    const/4 v0, 0x1

	goto/32 :l_yHZsGVRyZBNDHiTW_9

	nop

	:l_VbNqvZeiZvDnapTP_20
    return v0

	:after_last_instruction

	goto/32 :l_WUQtwsyDuLkfdrIw_21

	nop

	:l_rCJIDrgjtFcLHsTV_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_FAWEhCwyqyWyRstA_19

	nop

	:l_aLbJtUmHIRqlzTfp_12
    const/4 v0, 0x0

	goto/32 :l_AmZNZfeSjYFhMPFO_13

	nop

	:l_KvkmqnaHuzubHdqK_4
	if-lez v0, :gl_jxDeoIRimcKQutyT

	goto/32 :JMkKgjagYmVIOYYs

	:gl_jxDeoIRimcKQutyT	goto/32 :l_dMGiMsOrQHNZjGQG_5

	nop

	:l_VyzRhtRhMbdTpcUE_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_FwNIXMgGUliKpCXz_11

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_ZcBMywEvgDWmaBNo_0

	nop

	:l_ePrdOAUwFojYegWN_1
	const v1, 13
	goto/32 :l_NvitQUkDxyPPzxjH_2

	nop

	:l_NvitQUkDxyPPzxjH_2
	add-int v0, v0, v1
	goto/32 :l_QvUksUFBFMAYFsrr_3

	nop

	:l_pRtHLYIwixsZtmAw_13
	goto/32 :pPFpeZomvBeDbdst
	:l_yZeIDDeRNByYaExX_8
    move-object v1, p0

	goto/32 :l_qAkEgxFSytciFHWx_9

	nop

	:l_gRvlBkyOSucgZisN_5
	goto/32 :kgaGECckIIvUVuTp
	:uABCSCYiMuyGRlvt
	:pPFpeZomvBeDbdst

	goto/32 :l_hpvlanlXfHdVQQxS_6

	nop

	:l_ZcBMywEvgDWmaBNo_0
	const v0, 5
	goto/32 :l_ePrdOAUwFojYegWN_1

	nop

	:l_tOdEekUPjGUGldai_4
	if-lez v0, :gl_tpNsWcZeoTEpRPDf

	goto/32 :uABCSCYiMuyGRlvt

	:gl_tpNsWcZeoTEpRPDf	goto/32 :l_gRvlBkyOSucgZisN_5

	nop

	:l_hpvlanlXfHdVQQxS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_uXXefAHXSetmPctz_7

	nop

	:l_YqttFKcivLnXmZDP_11
    return v0

	:after_last_instruction

	goto/32 :l_zFXlFPApdPHuvhUq_12

	nop

	:l_zFXlFPApdPHuvhUq_12
	goto/32 :before_first_instruction

	:kgaGECckIIvUVuTp
	goto/32 :l_pRtHLYIwixsZtmAw_13

	nop

	:l_QvUksUFBFMAYFsrr_3
	rem-int v0, v0, v1
	goto/32 :l_tOdEekUPjGUGldai_4

	nop

	:l_qAkEgxFSytciFHWx_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_jmorWDBsNOHOqQka_10

	nop

	:l_uXXefAHXSetmPctz_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_yZeIDDeRNByYaExX_8

	nop

	:l_jmorWDBsNOHOqQka_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->nWHcjiwfqWYsEMBv(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_YqttFKcivLnXmZDP_11

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_CRlBSQoZJOOYVXYS_0

	nop

	:l_tAnfWMNxhvqLsaZV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_bEobuoilKDbgVWCq_7

	nop

	:l_vTJYvQvKZAgmhAcw_10
    throw v0

	:after_last_instruction

	goto/32 :l_gtvnrqlSbeMuORPs_11

	nop

	:l_TGuToCcLomLfyhwt_3
	rem-int v0, v0, v1
	goto/32 :l_JgGXgwzJNsmIySEn_4

	nop

	:l_sEnFhztqUplekkYH_1
	const v1, 28
	goto/32 :l_JLkkevWlLQvzVuQv_2

	nop

	:l_tDarZkFHgUoBIKYB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kxkdfAxiaxoxerQC_9

	nop

	:l_JgGXgwzJNsmIySEn_4
	if-lez v0, :gl_rAIahmhQxoTNQlvY

	goto/32 :bqIQhJHaTtYHwwbm

	:gl_rAIahmhQxoTNQlvY	goto/32 :l_zxYMlmkwPDpqRJBh_5

	nop

	:l_bEobuoilKDbgVWCq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_tDarZkFHgUoBIKYB_8

	nop

	:l_kxkdfAxiaxoxerQC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vTJYvQvKZAgmhAcw_10

	nop

	:l_zxYMlmkwPDpqRJBh_5
	goto/32 :biLlIsNiEPfsbnri
	:bqIQhJHaTtYHwwbm
	:fSfJHeTdIAJyQOKo

	goto/32 :l_tAnfWMNxhvqLsaZV_6

	nop

	:l_CRlBSQoZJOOYVXYS_0
	const v0, 6
	goto/32 :l_sEnFhztqUplekkYH_1

	nop

	:l_gtvnrqlSbeMuORPs_11
	goto/32 :before_first_instruction

	:biLlIsNiEPfsbnri
	goto/32 :l_zJmOPAdQaMPUUDGb_12

	nop

	:l_JLkkevWlLQvzVuQv_2
	add-int v0, v0, v1
	goto/32 :l_TGuToCcLomLfyhwt_3

	nop

	:l_zJmOPAdQaMPUUDGb_12
	goto/32 :fSfJHeTdIAJyQOKo
.end method
