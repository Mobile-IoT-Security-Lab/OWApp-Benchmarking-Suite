.class public final Lkotlin/sequences/TakeSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TakeSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_gcjQUHsUAlFCNfJY_0

	nop

	:l_YldSfeWrBlKjyZdw_7
    const-string v0, "sequence"

	goto/32 :l_QtRHLeCCOlMfYOeD_8

	nop

	:l_jjxuttDttKfRZhuC_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XYFncHxqRHifUUCZ_26

	nop

	:l_FdWuHTezogxFTjyy_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XeNEcdovnannMyFa_24

	nop

	:l_GbgfCcpZBiznoCBI_32
	goto/32 :cvfjhaDQXklSVsra
	:l_AMeAtgrWdxBcuSyc_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JWKFdZRnituxaBoz_28

	nop

	:l_zloHCNKNOQIjyoSS_12
	if-gez p2, :gl_zsGjsZPZXJGwvKCf

	goto/32 :cond_0

	:gl_zsGjsZPZXJGwvKCf
	goto/32 :l_SJKwOjpWqaWwqhvf_13

	nop

	:l_UqDABSfxgfTwakWm_1
	const v1, 28
	goto/32 :l_daEKfMQHEOuiIpgi_2

	nop

	:l_rlvGdmeobsiquEjF_31
	goto/32 :before_first_instruction

	:jDwCNvxjeXcMNaWa
	goto/32 :l_GbgfCcpZBiznoCBI_32

	nop

	:l_daEKfMQHEOuiIpgi_2
	add-int v0, v0, v1
	goto/32 :l_BlRMeMIluJXoprhv_3

	nop

	:l_yaDnPDmUABkMwcMn_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TPHmdvyfydEBDBER_20

	nop

	:l_gcjQUHsUAlFCNfJY_0
	const v0, 8
	goto/32 :l_UqDABSfxgfTwakWm_1

	nop

	:l_YqkiHkYvrRIpWzMY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_YldSfeWrBlKjyZdw_7

	nop

	:l_QtRHLeCCOlMfYOeD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_JTqZrStlbPMeQXSG_9

	nop

	:l_jRjqzBtjOIadZMTC_29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_blsPWWTvdVjuZTKC_30

	nop

	:l_SJKwOjpWqaWwqhvf_13
    const/4 v0, 0x1

	goto/32 :l_AdxefMpaImrZuRgI_14

	nop

	:l_AdxefMpaImrZuRgI_14
    goto :goto_0

    :cond_0
	goto/32 :l_JtUfukoquPPISlji_15

	nop

	:l_KAuHyNWeNevFVRaG_18
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_yaDnPDmUABkMwcMn_19

	nop

	:l_ObUFJuirvKEJjgTL_16
	if-nez v0, :gl_chNOgALMoOmBcfJS

	goto/32 :cond_1

	:gl_chNOgALMoOmBcfJS
    .line 404
    nop

    .line 397
	goto/32 :l_ogPbjqFjnjbZfcEE_17

	nop

	:l_JWKFdZRnituxaBoz_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jRjqzBtjOIadZMTC_29

	nop

	:l_KvLeGpqLnlsijJuG_5
	goto/32 :jDwCNvxjeXcMNaWa
	:mkmxQQpoACeGlqyK
	:cvfjhaDQXklSVsra

	goto/32 :l_YqkiHkYvrRIpWzMY_6

	nop

	:l_JtUfukoquPPISlji_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ObUFJuirvKEJjgTL_16

	nop

	:l_pudJXjKquhLloHln_4
	if-lez v0, :gl_SirsdqXtbwoWtauY

	goto/32 :mkmxQQpoACeGlqyK

	:gl_SirsdqXtbwoWtauY	goto/32 :l_KvLeGpqLnlsijJuG_5

	nop

	:l_WEufjbWkaNuPyTCA_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_zloHCNKNOQIjyoSS_12

	nop

	:l_blsPWWTvdVjuZTKC_30
    throw v1

	:after_last_instruction

	goto/32 :l_rlvGdmeobsiquEjF_31

	nop

	:l_YTrmymCIesvHkcml_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FdWuHTezogxFTjyy_23

	nop

	:l_OfFxXLQuJohgIvHM_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_WEufjbWkaNuPyTCA_11

	nop

	:l_BlRMeMIluJXoprhv_3
	rem-int v0, v0, v1
	goto/32 :l_pudJXjKquhLloHln_4

	nop

	:l_TPHmdvyfydEBDBER_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OxWESZZboSMQpzpl_21

	nop

	:l_JTqZrStlbPMeQXSG_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_OfFxXLQuJohgIvHM_10

	nop

	:l_OxWESZZboSMQpzpl_21
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_YTrmymCIesvHkcml_22

	nop

	:l_XeNEcdovnannMyFa_24
    const/16 v2, 0x2e

	goto/32 :l_jjxuttDttKfRZhuC_25

	nop

	:l_XYFncHxqRHifUUCZ_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_AMeAtgrWdxBcuSyc_27

	nop

	:l_ogPbjqFjnjbZfcEE_17
    return-void

    .line 681
    :cond_1
	goto/32 :l_KAuHyNWeNevFVRaG_18

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIF)V
    .locals 0

	goto/32 :l_dnToEZVTcBQxmdar_0

	nop

	:l_tsOAnmtPkPGwoxxr_1
    const/16 p0, 0x2a

	goto/32 :l_wwIsbcoRgtqhfVjD_2

	nop

	:l_wyZGGFdJLIKcVURH_7
	goto/32 :before_first_instruction

	:l_ievnPAETGxLkUOVq_5
    int-to-double p0, p3

	goto/32 :l_FseCoCdHtTOfcywF_6

	nop

	:l_dnToEZVTcBQxmdar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsOAnmtPkPGwoxxr_1

	nop

	:l_USwHncQsfNIEDZwZ_4
    add-int p3, p2, p1

	goto/32 :l_ievnPAETGxLkUOVq_5

	nop

	:l_FseCoCdHtTOfcywF_6
    return-void

	:after_last_instruction

	goto/32 :l_wyZGGFdJLIKcVURH_7

	nop

	:l_wwIsbcoRgtqhfVjD_2
    const/16 p1, 0xd2

	goto/32 :l_FFrAPTAyGQuzCeDR_3

	nop

	:l_FFrAPTAyGQuzCeDR_3
    mul-int p2, p0, p1

	goto/32 :l_USwHncQsfNIEDZwZ_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;SFZI)V
    .locals 0

	goto/32 :l_sNmpodhSkgMPnbYi_0

	nop

	:l_bFGkULtqpeneVgVv_6
    return-void

	:after_last_instruction

	goto/32 :l_aYhKVVzrdGKKDfrY_7

	nop

	:l_vKVsMvoxFnJdeFVm_4
    add-int p3, p2, p1

	goto/32 :l_ZREYkwZiWfGFBaOn_5

	nop

	:l_ZREYkwZiWfGFBaOn_5
    int-to-double p0, p3

	goto/32 :l_bFGkULtqpeneVgVv_6

	nop

	:l_LqyDzlnPCGvOqgUV_3
    mul-int p2, p0, p1

	goto/32 :l_vKVsMvoxFnJdeFVm_4

	nop

	:l_lCbsUKPRgidGqxex_2
    const/16 p1, 0xd2

	goto/32 :l_LqyDzlnPCGvOqgUV_3

	nop

	:l_sNmpodhSkgMPnbYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiwIrvyqOOzAhMFk_1

	nop

	:l_aYhKVVzrdGKKDfrY_7
	goto/32 :before_first_instruction

	:l_BiwIrvyqOOzAhMFk_1
    const/16 p0, 0x2a

	goto/32 :l_lCbsUKPRgidGqxex_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;IFSZ)V
    .locals 0

	goto/32 :l_PqAWcXZqfDPFuMnf_0

	nop

	:l_njRoKIYqYFVxkEaf_3
    mul-int p2, p0, p1

	goto/32 :l_KVCTxgrXQmYJJANQ_4

	nop

	:l_BRszhTGQvkhYCqhm_5
    int-to-double p0, p3

	goto/32 :l_QWWwsVqraaQhoBfJ_6

	nop

	:l_KVCTxgrXQmYJJANQ_4
    add-int p3, p2, p1

	goto/32 :l_BRszhTGQvkhYCqhm_5

	nop

	:l_FkunISPqWfdISjXq_2
    const/16 p1, 0xd2

	goto/32 :l_njRoKIYqYFVxkEaf_3

	nop

	:l_QWWwsVqraaQhoBfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EQmzeDEiwUAgcQOm_7

	nop

	:l_AvRGNOeAddIVlXiQ_1
    const/16 p0, 0x2a

	goto/32 :l_FkunISPqWfdISjXq_2

	nop

	:l_EQmzeDEiwUAgcQOm_7
	goto/32 :before_first_instruction

	:l_PqAWcXZqfDPFuMnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvRGNOeAddIVlXiQ_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_rYUpWUKsZTaZLGqw_0

	nop

	:l_tPUzjsVuCstvGDaH_3
	goto/32 :before_first_instruction

	:l_rYUpWUKsZTaZLGqw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_qvZlqobkJlyGXiWS_1

	nop

	:l_qvZlqobkJlyGXiWS_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_rcubFMVcpOCbQbnM_2

	nop

	:l_rcubFMVcpOCbQbnM_2
    return v0

	:after_last_instruction

	goto/32 :l_tPUzjsVuCstvGDaH_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_IslILApitEgrkTDz_0

	nop

	:l_wbNQZGkkMHfCpcbv_7
	goto/32 :before_first_instruction

	:l_PxWMRZJzvuljehuN_3
    mul-int p2, p0, p1

	goto/32 :l_VuytRrwUJJNCaHMN_4

	nop

	:l_elryHMdJXsCDgasf_1
    const/16 p0, 0x2a

	goto/32 :l_hkdmkJwCAuMNVxGh_2

	nop

	:l_rrbqtYBfqRVFKGdB_6
    return-void

	:after_last_instruction

	goto/32 :l_wbNQZGkkMHfCpcbv_7

	nop

	:l_VuytRrwUJJNCaHMN_4
    add-int p3, p2, p1

	goto/32 :l_tmzmLwxneEmhsQdM_5

	nop

	:l_IslILApitEgrkTDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elryHMdJXsCDgasf_1

	nop

	:l_tmzmLwxneEmhsQdM_5
    int-to-double p0, p3

	goto/32 :l_rrbqtYBfqRVFKGdB_6

	nop

	:l_hkdmkJwCAuMNVxGh_2
    const/16 p1, 0xd2

	goto/32 :l_PxWMRZJzvuljehuN_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_FdENzgKshGegXoPa_0

	nop

	:l_wfWKJOpPPpwlYFHw_5
    int-to-double p0, p3

	goto/32 :l_isEJNdFiIDCxOWgt_6

	nop

	:l_FdENzgKshGegXoPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prDaOhcxeSTRqWpu_1

	nop

	:l_JAsKxFHZOnSvhhmp_3
    mul-int p2, p0, p1

	goto/32 :l_grdzfelgqSloakrE_4

	nop

	:l_koHcxFxCejGiKFxv_2
    const/16 p1, 0xd2

	goto/32 :l_JAsKxFHZOnSvhhmp_3

	nop

	:l_grdzfelgqSloakrE_4
    add-int p3, p2, p1

	goto/32 :l_wfWKJOpPPpwlYFHw_5

	nop

	:l_isEJNdFiIDCxOWgt_6
    return-void

	:after_last_instruction

	goto/32 :l_dXfKgmJjjHjLWJEN_7

	nop

	:l_dXfKgmJjjHjLWJEN_7
	goto/32 :before_first_instruction

	:l_prDaOhcxeSTRqWpu_1
    const/16 p0, 0x2a

	goto/32 :l_koHcxFxCejGiKFxv_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AVDHkneXbYZjXJFH_0

	nop

	:l_XdczZmImWeiuIcrh_7
	goto/32 :before_first_instruction

	:l_yioHTrfPlRgquoux_5
    int-to-double p0, p3

	goto/32 :l_RRFerrYiUaNkQYrT_6

	nop

	:l_GqqqlTpKfDUSFyZU_2
    const/16 p1, 0xd2

	goto/32 :l_AXgrBOtgyaPYsGCv_3

	nop

	:l_AVDHkneXbYZjXJFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itJqRPrtWvoEqITu_1

	nop

	:l_itJqRPrtWvoEqITu_1
    const/16 p0, 0x2a

	goto/32 :l_GqqqlTpKfDUSFyZU_2

	nop

	:l_AXgrBOtgyaPYsGCv_3
    mul-int p2, p0, p1

	goto/32 :l_AKoMkxMpSPQcjlnp_4

	nop

	:l_AKoMkxMpSPQcjlnp_4
    add-int p3, p2, p1

	goto/32 :l_yioHTrfPlRgquoux_5

	nop

	:l_RRFerrYiUaNkQYrT_6
    return-void

	:after_last_instruction

	goto/32 :l_XdczZmImWeiuIcrh_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_AFGdKzBULQfBugnA_0

	nop

	:l_wgElZXpJrlZxsBeP_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_CMAOUqVtDopFqzcE_2

	nop

	:l_FLcFfuVogiruCPWu_3
	goto/32 :before_first_instruction

	:l_AFGdKzBULQfBugnA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_wgElZXpJrlZxsBeP_1

	nop

	:l_CMAOUqVtDopFqzcE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FLcFfuVogiruCPWu_3

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_SwFGycTAiQInCvcr_0

	nop

	:l_ZdWXPGMAarLiJlHN_2
	add-int v0, v0, v1
	goto/32 :l_ZNVRCBQSzyggBere_3

	nop

	:l_uYXmXmhpqswlzjkF_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_ZchsUtFwtJbQkKBj_16

	nop

	:l_VazNOsuWDboRYbZU_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_SsNKMffUjEhfnlhR_12

	nop

	:l_ZNVRCBQSzyggBere_3
	rem-int v0, v0, v1
	goto/32 :l_PYallexmJNjrxYHy_4

	nop

	:l_xXvZxZpKrlsXTaYe_5
	goto/32 :XSXjCTftnxPRSXEB
	:EpuQdIYaJEEDrCbg
	:gXwmOTOsnSJOYnpn

	goto/32 :l_hlxqRGWuHKrOMflv_6

	nop

	:l_OZaiHqxGUZUiirpW_17
	goto/32 :before_first_instruction

	:XSXjCTftnxPRSXEB
	goto/32 :l_bfaBPGiIstlEhrXa_18

	nop

	:l_SsNKMffUjEhfnlhR_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_GULwCJIXzVHIAkqj_13

	nop

	:l_ZBpxpzCdNWtJVizf_8
	if-ge p1, v0, :gl_SuhXzUOkCSVJnuFn

	goto/32 :cond_0

	:gl_SuhXzUOkCSVJnuFn
	goto/32 :l_QQQbLunHFwgJLPSO_9

	nop

	:l_bEPWLsqhhzoqIjdG_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_uYXmXmhpqswlzjkF_15

	nop

	:l_PYallexmJNjrxYHy_4
	if-lez v0, :gl_uUBNtwIzmeTHiZqB

	goto/32 :EpuQdIYaJEEDrCbg

	:gl_uUBNtwIzmeTHiZqB	goto/32 :l_xXvZxZpKrlsXTaYe_5

	nop

	:l_DWhbOnCZJkkJwxmn_10
    goto :goto_0

    :cond_0
	goto/32 :l_VazNOsuWDboRYbZU_11

	nop

	:l_mxQVhxQlgPqCuUxk_1
	const v1, 26
	goto/32 :l_ZdWXPGMAarLiJlHN_2

	nop

	:l_bfaBPGiIstlEhrXa_18
	goto/32 :gXwmOTOsnSJOYnpn
	:l_QQQbLunHFwgJLPSO_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_DWhbOnCZJkkJwxmn_10

	nop

	:l_GULwCJIXzVHIAkqj_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_bEPWLsqhhzoqIjdG_14

	nop

	:l_ZchsUtFwtJbQkKBj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OZaiHqxGUZUiirpW_17

	nop

	:l_yICIcwIkjntgTXPE_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_ZBpxpzCdNWtJVizf_8

	nop

	:l_SwFGycTAiQInCvcr_0
	const v0, 22
	goto/32 :l_mxQVhxQlgPqCuUxk_1

	nop

	:l_hlxqRGWuHKrOMflv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 406
	goto/32 :l_yICIcwIkjntgTXPE_7

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TPTRREOHcuZgDMmR_0

	nop

	:l_uajRnAmFsnKBfoPe_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_IUBAaksKgrGUQLAE_2

	nop

	:l_GvRIElYCqSIrvQwr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hozelefLZISLMcCA_5

	nop

	:l_fVaPixAIMdqSpZfp_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_GvRIElYCqSIrvQwr_4

	nop

	:l_IUBAaksKgrGUQLAE_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_fVaPixAIMdqSpZfp_3

	nop

	:l_hozelefLZISLMcCA_5
	goto/32 :before_first_instruction

	:l_TPTRREOHcuZgDMmR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 409
	goto/32 :l_uajRnAmFsnKBfoPe_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_lzzSCAeRnoMhfTtj_0

	nop

	:l_MPOugqqkUyRQfkmM_5
	goto/32 :VpeFzbEfXjibCmvW
	:CRGBbTAEIITwKWxN
	:tqUElCQMMQWzSECz

	goto/32 :l_MsfxWWCXMsMsDgOs_6

	nop

	:l_dUXuKMTakXQDtBBs_4
	if-lez v0, :gl_KAiSHvEzrYWYqLPu

	goto/32 :CRGBbTAEIITwKWxN

	:gl_KAiSHvEzrYWYqLPu	goto/32 :l_MPOugqqkUyRQfkmM_5

	nop

	:l_uqIVgRVGrRcGNlfo_3
	rem-int v0, v0, v1
	goto/32 :l_dUXuKMTakXQDtBBs_4

	nop

	:l_cmMSciInlKkQznNF_1
	const v1, 27
	goto/32 :l_jQKlwjTMNpbukSho_2

	nop

	:l_jQKlwjTMNpbukSho_2
	add-int v0, v0, v1
	goto/32 :l_uqIVgRVGrRcGNlfo_3

	nop

	:l_MsfxWWCXMsMsDgOs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 407
	goto/32 :l_rsrcEyZBthkIVooJ_7

	nop

	:l_mzhEfysMtWcHtmoh_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_wvOJODnPHpchgfrW_11

	nop

	:l_ScSEamXYHgTonqyB_9
    move-object v0, p0

	goto/32 :l_mzhEfysMtWcHtmoh_10

	nop

	:l_lzzSCAeRnoMhfTtj_0
	const v0, 17
	goto/32 :l_cmMSciInlKkQznNF_1

	nop

	:l_wvOJODnPHpchgfrW_11
    goto :goto_0

    :cond_0
	goto/32 :l_cseXDvrpAbKrwKZL_12

	nop

	:l_VjYUyqtXmACRXSHE_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_fKlOjBsBEcHNDcmN_14

	nop

	:l_kuAMipnDhAGqRrxz_17
	goto/32 :before_first_instruction

	:VpeFzbEfXjibCmvW
	goto/32 :l_rQWvpiGwtbsbnosO_18

	nop

	:l_fKlOjBsBEcHNDcmN_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_rzUNWGZOLrEiAqSR_15

	nop

	:l_rQWvpiGwtbsbnosO_18
	goto/32 :tqUElCQMMQWzSECz
	:l_eyoxcqfWoodSshVn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kuAMipnDhAGqRrxz_17

	nop

	:l_cseXDvrpAbKrwKZL_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_VjYUyqtXmACRXSHE_13

	nop

	:l_DHIWqhMfhJpRdWcs_8
	if-ge p1, v0, :gl_ZFESCQkTZHTzGzzB

	goto/32 :cond_0

	:gl_ZFESCQkTZHTzGzzB
	goto/32 :l_ScSEamXYHgTonqyB_9

	nop

	:l_rzUNWGZOLrEiAqSR_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_eyoxcqfWoodSshVn_16

	nop

	:l_rsrcEyZBthkIVooJ_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_DHIWqhMfhJpRdWcs_8

	nop

.end method
