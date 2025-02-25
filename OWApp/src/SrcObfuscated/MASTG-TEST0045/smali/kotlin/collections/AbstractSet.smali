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

	goto/32 :l_pSNCXaKqbrgqbkCL_0

	nop

	:l_FoqYVroDqRbaLaoy_2
    return v0

	:after_last_instruction

	goto/32 :l_lkgGrmcTsUDOHwrW_3

	nop

	:l_sVrfwZvRaTJxtVXI_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_FoqYVroDqRbaLaoy_2

	nop

	:l_pSNCXaKqbrgqbkCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVrfwZvRaTJxtVXI_1

	nop

	:l_lkgGrmcTsUDOHwrW_3
	goto/32 :before_first_instruction

.end method

.method public static iTNmNVNwdBZRWAuA(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_EKkGPwyQpVuAvwXA_0

	nop

	:l_szOpLDLYDDxqhEUH_3
	goto/32 :before_first_instruction

	:l_EKkGPwyQpVuAvwXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvZCaZCPpypjfCyD_1

	nop

	:l_keOLEJDbpbDfXTcI_2
    return v0

	:after_last_instruction

	goto/32 :l_szOpLDLYDDxqhEUH_3

	nop

	:l_wvZCaZCPpypjfCyD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_keOLEJDbpbDfXTcI_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_iTXcrTwGYGhBGZFz_0

	nop

	:l_iTXcrTwGYGhBGZFz_0
	const v0, 18
	goto/32 :l_VOtyHPgfQyyxEdOA_1

	nop

	:l_cJvHsVTAGICnvSiB_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KnXdgSmwMLmFvJYa_10

	nop

	:l_EXNAUmiKIxfrbtnA_11
    return-void

	:after_last_instruction

	goto/32 :l_ISXvsMOPCVKkfKmW_12

	nop

	:l_ajRRtMAifBKBZzYO_2
	add-int v0, v0, v1
	goto/32 :l_vxhchIXssKuOFcDI_3

	nop

	:l_VOtyHPgfQyyxEdOA_1
	const v1, 16
	goto/32 :l_ajRRtMAifBKBZzYO_2

	nop

	:l_vxhchIXssKuOFcDI_3
	rem-int v0, v0, v1
	goto/32 :l_xRuHxCeviTBVHJSU_4

	nop

	:l_KXdPlWJtsKJSVDJy_8
    const/4 v1, 0x0

	goto/32 :l_cJvHsVTAGICnvSiB_9

	nop

	:l_aHCQGzfLoraEEmVM_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_KXdPlWJtsKJSVDJy_8

	nop

	:l_DuIcMslvUqIpTnNx_13
	goto/32 :khYaKwIaYiBHZPSA
	:l_ISXvsMOPCVKkfKmW_12
	goto/32 :before_first_instruction

	:WOCbZMgfYamWOYuM
	goto/32 :l_DuIcMslvUqIpTnNx_13

	nop

	:l_KnXdgSmwMLmFvJYa_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_EXNAUmiKIxfrbtnA_11

	nop

	:l_xRuHxCeviTBVHJSU_4
	if-lez v0, :gl_qFsLYWeTViVDwjMR

	goto/32 :sanARTLyZxKWWdMp

	:gl_qFsLYWeTViVDwjMR	goto/32 :l_fUqkbAelsFjuqZYg_5

	nop

	:l_odnebpIQZSsoswrp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHCQGzfLoraEEmVM_7

	nop

	:l_fUqkbAelsFjuqZYg_5
	goto/32 :WOCbZMgfYamWOYuM
	:sanARTLyZxKWWdMp
	:khYaKwIaYiBHZPSA

	goto/32 :l_odnebpIQZSsoswrp_6

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_NrhpMYhDHUTOMPBa_0

	nop

	:l_NrhpMYhDHUTOMPBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_EZfgFyEomTaDnWOT_1

	nop

	:l_EZfgFyEomTaDnWOT_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_OrOYSiPtWOmeDJxQ_2

	nop

	:l_OrOYSiPtWOmeDJxQ_2
    return-void

	:after_last_instruction

	goto/32 :l_OYmDdTsvfzAQPnOy_3

	nop

	:l_OYmDdTsvfzAQPnOy_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_OYIQmLQXtRrYnPGv_0

	nop

	:l_pxUgDvVVyYHelZYz_2
	add-int v0, v0, v1
	goto/32 :l_jDMaKnpVOEIWOwWU_3

	nop

	:l_MbwWPhqBLdxkiPlF_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_LlBSuirHvfJknzKP_15

	nop

	:l_suDidGAIktWabEjP_12
    const/4 v0, 0x0

	goto/32 :l_clOXKJwaFUDioJAw_13

	nop

	:l_urxGmBLOzpxWYJZq_22
	goto/32 :ORbWhCdmOrzgTcNY
	:l_YFmeGwTOXNpNlqng_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_nJGpIxuNumxePNfN_10

	nop

	:l_VFJiEwzSGIntRyrq_5
	goto/32 :mVhdlTBfpQaCmZyX
	:MvrsEMZJlLnwIpeH
	:ORbWhCdmOrzgTcNY

	goto/32 :l_YMPOwevRORFphGNL_6

	nop

	:l_qrdfotxdgZzeHWkM_1
	const v1, 3
	goto/32 :l_pxUgDvVVyYHelZYz_2

	nop

	:l_nJGpIxuNumxePNfN_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_msZDcCYGqAfUATOz_11

	nop

	:l_YMPOwevRORFphGNL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_BZLPshJHVAKQVzWw_7

	nop

	:l_OYIQmLQXtRrYnPGv_0
	const v0, 15
	goto/32 :l_qrdfotxdgZzeHWkM_1

	nop

	:l_MXmZZOKPTBOAxLRR_4
	if-lez v0, :gl_KhMZNvpFyWeZqCJw

	goto/32 :MvrsEMZJlLnwIpeH

	:gl_KhMZNvpFyWeZqCJw	goto/32 :l_VFJiEwzSGIntRyrq_5

	nop

	:l_saHScmkPvvIyQwzQ_8
    const/4 v0, 0x1

	goto/32 :l_YFmeGwTOXNpNlqng_9

	nop

	:l_KQutyTdMGiMsOrQH_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_NZjGQGOdvBMefajn_19

	nop

	:l_jDMaKnpVOEIWOwWU_3
	rem-int v0, v0, v1
	goto/32 :l_MXmZZOKPTBOAxLRR_4

	nop

	:l_NZjGQGOdvBMefajn_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->knbbYuSNfceueqJi(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_bDFTtYaQQTGyCgJS_20

	nop

	:l_bDFTtYaQQTGyCgJS_20
    return v0

	:after_last_instruction

	goto/32 :l_lKcWbvDJZqILGStO_21

	nop

	:l_ubHdqKjxDeoIRimc_17
    move-object v2, p1

	goto/32 :l_KQutyTdMGiMsOrQH_18

	nop

	:l_clOXKJwaFUDioJAw_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_MbwWPhqBLdxkiPlF_14

	nop

	:l_msZDcCYGqAfUATOz_11
	if-eqz v0, :gl_FgTmGBnuajqzNDfk

	goto/32 :cond_1

	:gl_FgTmGBnuajqzNDfk
	goto/32 :l_suDidGAIktWabEjP_12

	nop

	:l_rMKiWhKvkmqnaHuz_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_ubHdqKjxDeoIRimc_17

	nop

	:l_lKcWbvDJZqILGStO_21
	goto/32 :before_first_instruction

	:mVhdlTBfpQaCmZyX
	goto/32 :l_urxGmBLOzpxWYJZq_22

	nop

	:l_BZLPshJHVAKQVzWw_7
	if-eq p1, p0, :gl_tmStgEVgVhkXzcze

	goto/32 :cond_0

	:gl_tmStgEVgVhkXzcze
	goto/32 :l_saHScmkPvvIyQwzQ_8

	nop

	:l_LlBSuirHvfJknzKP_15
    move-object v1, p0

	goto/32 :l_rMKiWhKvkmqnaHuz_16

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_SHZYSDyHZsGVRyZB_0

	nop

	:l_kfdrIwpNmiINnRCq_13
	goto/32 :mSyQhtiIxpzmhvYg
	:l_DnapTPWUQtwsyDuL_12
	goto/32 :before_first_instruction

	:zRlOZatSDkKwzxAb
	goto/32 :l_kfdrIwpNmiINnRCq_13

	nop

	:l_IKurbxVNYeUeMUwE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_qRqZENawUMwgdOXB_7

	nop

	:l_WyRstAVbNqvZeiZv_11
    return v0

	:after_last_instruction

	goto/32 :l_DnapTPWUQtwsyDuL_12

	nop

	:l_qRqZENawUMwgdOXB_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_SkzHjWrllUfKwdNU_8

	nop

	:l_cLHsTVFAWEhCwyqy_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->iTNmNVNwdBZRWAuA(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_WyRstAVbNqvZeiZv_11

	nop

	:l_NDHiTWVyzRhtRhMb_1
	const v1, 15
	goto/32 :l_dTpcUEFwNIXMgGUl_2

	nop

	:l_dTpcUEFwNIXMgGUl_2
	add-int v0, v0, v1
	goto/32 :l_iKpCXzVBENSZFdnH_3

	nop

	:l_SkzHjWrllUfKwdNU_8
    move-object v1, p0

	goto/32 :l_TrAgxYrCJIDrgjtF_9

	nop

	:l_DZVVszaLbJtUmHIR_4
	if-lez v0, :gl_qlzTfpAmZNZfeSjY

	goto/32 :AEVxLkOtRsDXVCQf

	:gl_qlzTfpAmZNZfeSjY	goto/32 :l_FhMPFOJAvlVTrKVp_5

	nop

	:l_iKpCXzVBENSZFdnH_3
	rem-int v0, v0, v1
	goto/32 :l_DZVVszaLbJtUmHIR_4

	nop

	:l_TrAgxYrCJIDrgjtF_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_cLHsTVFAWEhCwyqy_10

	nop

	:l_SHZYSDyHZsGVRyZB_0
	const v0, 25
	goto/32 :l_NDHiTWVyzRhtRhMb_1

	nop

	:l_FhMPFOJAvlVTrKVp_5
	goto/32 :zRlOZatSDkKwzxAb
	:AEVxLkOtRsDXVCQf
	:mSyQhtiIxpzmhvYg

	goto/32 :l_IKurbxVNYeUeMUwE_6

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_UOrWcbZcBMywEvgD_0

	nop

	:l_tmPctzyZeIDDeRNB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_yYaExXqAkEgxFSyt_9

	nop

	:l_jYegWNNvitQUkDxy_2
	add-int v0, v0, v1
	goto/32 :l_PPzxjHQvUksUFBFM_3

	nop

	:l_EpRPDfgRvlBkyOSu_5
	goto/32 :rRUVEgEBkWLLSCRH
	:SfecEZTwLlffUMAA
	:RBFQemfbQyTiEDXI

	goto/32 :l_cgZisNhpvlanlXfH_6

	nop

	:l_yYaExXqAkEgxFSyt_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ciFHWxjmorWDBsNO_10

	nop

	:l_cgZisNhpvlanlXfH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_dVQQxSuXXefAHXSe_7

	nop

	:l_UOrWcbZcBMywEvgD_0
	const v0, 26
	goto/32 :l_WmaBNoePrdOAUwFo_1

	nop

	:l_ciFHWxjmorWDBsNO_10
    throw v0

	:after_last_instruction

	goto/32 :l_HOqQkaYqttFKcivL_11

	nop

	:l_nXmZDPzFXlFPApdP_12
	goto/32 :RBFQemfbQyTiEDXI
	:l_HOqQkaYqttFKcivL_11
	goto/32 :before_first_instruction

	:rRUVEgEBkWLLSCRH
	goto/32 :l_nXmZDPzFXlFPApdP_12

	nop

	:l_dVQQxSuXXefAHXSe_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_tmPctzyZeIDDeRNB_8

	nop

	:l_WmaBNoePrdOAUwFo_1
	const v1, 12
	goto/32 :l_jYegWNNvitQUkDxy_2

	nop

	:l_PPzxjHQvUksUFBFM_3
	rem-int v0, v0, v1
	goto/32 :l_AYFsrrtOdEekUPjG_4

	nop

	:l_AYFsrrtOdEekUPjG_4
	if-lez v0, :gl_UGldaitpNsWcZeoT

	goto/32 :SfecEZTwLlffUMAA

	:gl_UGldaitpNsWcZeoT	goto/32 :l_EpRPDfgRvlBkyOSu_5

	nop

.end method
