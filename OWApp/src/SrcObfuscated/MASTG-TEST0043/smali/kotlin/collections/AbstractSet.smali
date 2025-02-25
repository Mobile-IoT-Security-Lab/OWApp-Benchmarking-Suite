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
.method public static RUahNVSefFHdWXks(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_oNGxMjnmFTRcreQM_0

	nop

	:l_oNGxMjnmFTRcreQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMYogxBVEhvVptqR_1

	nop

	:l_uMYogxBVEhvVptqR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_PdPvmdVsGeyZXPQN_2

	nop

	:l_PdPvmdVsGeyZXPQN_2
    return v0

	:after_last_instruction

	goto/32 :l_FgdYqRibqvwpWHzg_3

	nop

	:l_FgdYqRibqvwpWHzg_3
	goto/32 :before_first_instruction

.end method

.method public static QyKknbbYuSNfceue(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_mAOeSYXsqaTSrSFs_0

	nop

	:l_WIFGAOIRCdfvXbwc_2
    return v0

	:after_last_instruction

	goto/32 :l_ZtnbOQmwKORAdAPG_3

	nop

	:l_cSaTFOywIuABLhoA_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_WIFGAOIRCdfvXbwc_2

	nop

	:l_mAOeSYXsqaTSrSFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSaTFOywIuABLhoA_1

	nop

	:l_ZtnbOQmwKORAdAPG_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_rUgzSfrTOWGreYSS_0

	nop

	:l_DwMfGvoLauoqZInS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJUpbWUgFGfhYDnV_7

	nop

	:l_aJUpbWUgFGfhYDnV_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_DgtLoMhraGjZuChV_8

	nop

	:l_zVYDDgwGuPVDTBug_11
    return-void

	:after_last_instruction

	goto/32 :l_MXvOXOYjSXQPuhHv_12

	nop

	:l_DgtLoMhraGjZuChV_8
    const/4 v1, 0x0

	goto/32 :l_HyxJLqdKkaOMlPMQ_9

	nop

	:l_NqyHdQvkgQhehrVq_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_zVYDDgwGuPVDTBug_11

	nop

	:l_HlbEWlFLmCIsFJxW_1
	const v1, 8
	goto/32 :l_FayYTGLvWSHwMQKj_2

	nop

	:l_cdrofyKyzsAlWPJP_13
	goto/32 :oQfzAQNCKWUCiBwk
	:l_MXvOXOYjSXQPuhHv_12
	goto/32 :before_first_instruction

	:UKkvxmUYfUFBFMVE
	goto/32 :l_cdrofyKyzsAlWPJP_13

	nop

	:l_rUgzSfrTOWGreYSS_0
	const v0, 19
	goto/32 :l_HlbEWlFLmCIsFJxW_1

	nop

	:l_okqHxxLghWjNnYfC_4
	if-lez v0, :gl_crnxubleaCZfgyfW

	goto/32 :NWvbAoTOVFtPURAj

	:gl_crnxubleaCZfgyfW	goto/32 :l_rwWzZfAiItLkNBhs_5

	nop

	:l_FayYTGLvWSHwMQKj_2
	add-int v0, v0, v1
	goto/32 :l_DuDiuAuLayoUUrGE_3

	nop

	:l_rwWzZfAiItLkNBhs_5
	goto/32 :UKkvxmUYfUFBFMVE
	:NWvbAoTOVFtPURAj
	:oQfzAQNCKWUCiBwk

	goto/32 :l_DwMfGvoLauoqZInS_6

	nop

	:l_HyxJLqdKkaOMlPMQ_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NqyHdQvkgQhehrVq_10

	nop

	:l_DuDiuAuLayoUUrGE_3
	rem-int v0, v0, v1
	goto/32 :l_okqHxxLghWjNnYfC_4

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_IFyrXsQieBMYmyRr_0

	nop

	:l_JOybuRendOLRqEPr_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_EjGipxORcxxHXaWr_2

	nop

	:l_gUprhzqeVaUWhcMK_3
	goto/32 :before_first_instruction

	:l_IFyrXsQieBMYmyRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_JOybuRendOLRqEPr_1

	nop

	:l_EjGipxORcxxHXaWr_2
    return-void

	:after_last_instruction

	goto/32 :l_gUprhzqeVaUWhcMK_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_sOqcIisiJsrFnwfJ_0

	nop

	:l_LYbiThzbNzZLbvXF_8
    const/4 v0, 0x1

	goto/32 :l_KBzcxEYqMFvFMpSN_9

	nop

	:l_CXaKqbrgqbkCLsVr_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_fwZvRaTJxtVXIFoq_11

	nop

	:l_GPwyQpVuAvwXAwvZ_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_CaZCPpypjfCyDkeO_14

	nop

	:l_sOqcIisiJsrFnwfJ_0
	const v0, 28
	goto/32 :l_VfWrhxfcUFXOakeY_1

	nop

	:l_CNwpikMaoYIcPDfV_2
	add-int v0, v0, v1
	goto/32 :l_dUtnwJzMoyxzqWrr_3

	nop

	:l_TQJPqNRfoLFIBaxt_4
	if-lez v0, :gl_PzfvhAcMCSbsXEaR

	goto/32 :vBabcdXpAgyVDDBP

	:gl_PzfvhAcMCSbsXEaR	goto/32 :l_iZpBvcEJvezeRlqy_5

	nop

	:l_RtMAifBKBZzYOvxh_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->RUahNVSefFHdWXks(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_chIXssKuOFcDIxRu_20

	nop

	:l_yHPgfQyyxEdOAajR_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_RtMAifBKBZzYOvxh_19

	nop

	:l_chIXssKuOFcDIxRu_20
    return v0

	:after_last_instruction

	goto/32 :l_HxCeviTBVHJSUqFs_21

	nop

	:l_HxCeviTBVHJSUqFs_21
	goto/32 :before_first_instruction

	:XKGMTHyWQBCGZKDJ
	goto/32 :l_LYWeTViVDwjMRfUq_22

	nop

	:l_LYWeTViVDwjMRfUq_22
	goto/32 :JiGCyztsdyYOHMQx
	:l_dUtnwJzMoyxzqWrr_3
	rem-int v0, v0, v1
	goto/32 :l_TQJPqNRfoLFIBaxt_4

	nop

	:l_pLDLYDDxqhEUHiTX_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_crTwGYGhBGZFzVOt_17

	nop

	:l_GrmcTsUDOHwrWEKk_12
    const/4 v0, 0x0

	goto/32 :l_GPwyQpVuAvwXAwvZ_13

	nop

	:l_LEJDbpbDfXTcIszO_15
    move-object v1, p0

	goto/32 :l_pLDLYDDxqhEUHiTX_16

	nop

	:l_iZpBvcEJvezeRlqy_5
	goto/32 :XKGMTHyWQBCGZKDJ
	:vBabcdXpAgyVDDBP
	:JiGCyztsdyYOHMQx

	goto/32 :l_NByTBhYWjzXGLrfA_6

	nop

	:l_NByTBhYWjzXGLrfA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_xYfWZozOZZjwtYUZ_7

	nop

	:l_CaZCPpypjfCyDkeO_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_LEJDbpbDfXTcIszO_15

	nop

	:l_fwZvRaTJxtVXIFoq_11
	if-eqz v0, :gl_YVroDqRbaLaoylkg

	goto/32 :cond_1

	:gl_YVroDqRbaLaoylkg
	goto/32 :l_GrmcTsUDOHwrWEKk_12

	nop

	:l_VfWrhxfcUFXOakeY_1
	const v1, 26
	goto/32 :l_CNwpikMaoYIcPDfV_2

	nop

	:l_crTwGYGhBGZFzVOt_17
    move-object v2, p1

	goto/32 :l_yHPgfQyyxEdOAajR_18

	nop

	:l_xYfWZozOZZjwtYUZ_7
	if-eq p1, p0, :gl_KRltVGbTpxxugCcj

	goto/32 :cond_0

	:gl_KRltVGbTpxxugCcj
	goto/32 :l_LYbiThzbNzZLbvXF_8

	nop

	:l_KBzcxEYqMFvFMpSN_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_CXaKqbrgqbkCLsVr_10

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_kbAelsFjuqZYgodn_0

	nop

	:l_kbAelsFjuqZYgodn_0
	const v0, 23
	goto/32 :l_ebpIQZSsoswrpaHC_1

	nop

	:l_gFyEomTaDnWOTOrO_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_YSiPtWOmeDJxQOYm_10

	nop

	:l_fotxdgZzeHWkMpxU_13
	goto/32 :smkYtlpQeCwGNteO
	:l_pMYhDHUTOMPBaEZf_8
    move-object v1, p0

	goto/32 :l_gFyEomTaDnWOTOrO_9

	nop

	:l_cMslvUqIpTnNxNrh_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_pMYhDHUTOMPBaEZf_8

	nop

	:l_DdTsvfzAQPnOyOYI_11
    return v0

	:after_last_instruction

	goto/32 :l_QmLQXtRrYnPGvqrd_12

	nop

	:l_HsVTAGICnvSiBKnX_4
	if-lez v0, :gl_dgSmwMLmFvJYaEXN

	goto/32 :quZLtzrqKpOJleIV

	:gl_dgSmwMLmFvJYaEXN	goto/32 :l_AUmiKIxfrbtnAISX_5

	nop

	:l_ebpIQZSsoswrpaHC_1
	const v1, 15
	goto/32 :l_QGzfLoraEEmVMKXd_2

	nop

	:l_vsMOPCVKkfKmWDuI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_cMslvUqIpTnNxNrh_7

	nop

	:l_QmLQXtRrYnPGvqrd_12
	goto/32 :before_first_instruction

	:anAVugYwgmtfHgFB
	goto/32 :l_fotxdgZzeHWkMpxU_13

	nop

	:l_YSiPtWOmeDJxQOYm_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->QyKknbbYuSNfceue(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_DdTsvfzAQPnOyOYI_11

	nop

	:l_AUmiKIxfrbtnAISX_5
	goto/32 :anAVugYwgmtfHgFB
	:quZLtzrqKpOJleIV
	:smkYtlpQeCwGNteO

	goto/32 :l_vsMOPCVKkfKmWDuI_6

	nop

	:l_PlWJtsKJSVDJycJv_3
	rem-int v0, v0, v1
	goto/32 :l_HsVTAGICnvSiBKnX_4

	nop

	:l_QGzfLoraEEmVMKXd_2
	add-int v0, v0, v1
	goto/32 :l_PlWJtsKJSVDJycJv_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_gDvVVyYHelZYzjDM_0

	nop

	:l_gDvVVyYHelZYzjDM_0
	const v0, 26
	goto/32 :l_aKnpVOEIWOwWUMXm_1

	nop

	:l_idGAIktWabEjPclO_12
	goto/32 :ydgbvvFPnpnHLHYL
	:l_iEwzSGIntRyrqYMP_4
	if-lez v0, :gl_OwevRORFphGNLBZL

	goto/32 :HuKyzjdxWcVdXltX

	:gl_OwevRORFphGNLBZL	goto/32 :l_PshJHVAKQVzWwtmS_5

	nop

	:l_mGBnuajqzNDfksuD_11
	goto/32 :before_first_instruction

	:bdPjBcgWeyTSogeq
	goto/32 :l_idGAIktWabEjPclO_12

	nop

	:l_ZZOKPTBOAxLRRKhM_2
	add-int v0, v0, v1
	goto/32 :l_ZNvpFyWeZqCJwVFJ_3

	nop

	:l_DcCYGqAfUATOzFgT_10
    throw v0

	:after_last_instruction

	goto/32 :l_mGBnuajqzNDfksuD_11

	nop

	:l_pIxuNumxePNfNmsZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DcCYGqAfUATOzFgT_10

	nop

	:l_tgEVgVhkXzczesaH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_ScmkPvvIyQwzQYFm_7

	nop

	:l_PshJHVAKQVzWwtmS_5
	goto/32 :bdPjBcgWeyTSogeq
	:HuKyzjdxWcVdXltX
	:ydgbvvFPnpnHLHYL

	goto/32 :l_tgEVgVhkXzczesaH_6

	nop

	:l_eGwTOXNpNlqngnJG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pIxuNumxePNfNmsZ_9

	nop

	:l_aKnpVOEIWOwWUMXm_1
	const v1, 14
	goto/32 :l_ZZOKPTBOAxLRRKhM_2

	nop

	:l_ScmkPvvIyQwzQYFm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eGwTOXNpNlqngnJG_8

	nop

	:l_ZNvpFyWeZqCJwVFJ_3
	rem-int v0, v0, v1
	goto/32 :l_iEwzSGIntRyrqYMP_4

	nop

.end method
