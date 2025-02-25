.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_xsooXEjTuJFwtBPU_0

	nop

	:l_upVyWVxTVKzadhyt_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_meuAaienfpOGKRPo_3

	nop

	:l_aLSfLghgZWPhZiuD_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_AbMNQloFyCwqiwpq_6

	nop

	:l_nzCmJXMSOSRrHwng_7
	goto/32 :before_first_instruction

	:l_BlmLYOqvDBLEwKjr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_upVyWVxTVKzadhyt_2

	nop

	:l_meuAaienfpOGKRPo_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_mVttbSpRGdtOrlrK_4

	nop

	:l_mVttbSpRGdtOrlrK_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_aLSfLghgZWPhZiuD_5

	nop

	:l_xsooXEjTuJFwtBPU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_BlmLYOqvDBLEwKjr_1

	nop

	:l_AbMNQloFyCwqiwpq_6
    return-void

	:after_last_instruction

	goto/32 :l_nzCmJXMSOSRrHwng_7

	nop

.end method

.method private static synthetic getSpreads$annotations(BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UmiPCEZeuOhLSLvw_0

	nop

	:l_RkUNbKjHVRhfXcrq_4
    add-int p3, p2, p1

	goto/32 :l_EGeBhJxHygOhrtja_5

	nop

	:l_sHDerrXKCYoBxQqK_7
	goto/32 :before_first_instruction

	:l_aBReLpoDHMlTvnqZ_1
    const/16 p0, 0x2a

	goto/32 :l_FLyzUWzuWEORSIxP_2

	nop

	:l_CARiuQNFOXoXSvdp_3
    mul-int p2, p0, p1

	goto/32 :l_RkUNbKjHVRhfXcrq_4

	nop

	:l_EGeBhJxHygOhrtja_5
    int-to-double p0, p3

	goto/32 :l_oykkCKZkGgTPoFHW_6

	nop

	:l_oykkCKZkGgTPoFHW_6
    return-void

	:after_last_instruction

	goto/32 :l_sHDerrXKCYoBxQqK_7

	nop

	:l_UmiPCEZeuOhLSLvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBReLpoDHMlTvnqZ_1

	nop

	:l_FLyzUWzuWEORSIxP_2
    const/16 p1, 0xd2

	goto/32 :l_CARiuQNFOXoXSvdp_3

	nop

.end method

.method private static synthetic getSpreads$annotations(ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ATTupINLSDUctVZB_0

	nop

	:l_ATTupINLSDUctVZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEcoDNAcoTVTzFWY_1

	nop

	:l_ZINycDrqFZtABTFX_5
    int-to-double p0, p3

	goto/32 :l_TzatNPgajsUrRcSZ_6

	nop

	:l_sWeqiVQHXcEaIzln_3
    mul-int p2, p0, p1

	goto/32 :l_fqxftioiXztgyPiz_4

	nop

	:l_TzatNPgajsUrRcSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CoThxeKShzxauXHU_7

	nop

	:l_fqxftioiXztgyPiz_4
    add-int p3, p2, p1

	goto/32 :l_ZINycDrqFZtABTFX_5

	nop

	:l_ILPaogeoatjmgAEr_2
    const/16 p1, 0xd2

	goto/32 :l_sWeqiVQHXcEaIzln_3

	nop

	:l_eEcoDNAcoTVTzFWY_1
    const/16 p0, 0x2a

	goto/32 :l_ILPaogeoatjmgAEr_2

	nop

	:l_CoThxeKShzxauXHU_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSpreads$annotations(ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_okwnmIfJwlBitreZ_0

	nop

	:l_NKgTXLHuPCkmlrWk_6
    return-void

	:after_last_instruction

	goto/32 :l_wFiHcdnuYgFPkYte_7

	nop

	:l_usVsXNBxTRgxBcpB_3
    mul-int p2, p0, p1

	goto/32 :l_GzGhoVTEoRvXGLav_4

	nop

	:l_wFiHcdnuYgFPkYte_7
	goto/32 :before_first_instruction

	:l_GzGhoVTEoRvXGLav_4
    add-int p3, p2, p1

	goto/32 :l_dAZTWdLpWFKJCjaF_5

	nop

	:l_okwnmIfJwlBitreZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXfRQWtCZmEpIdTo_1

	nop

	:l_bQdjMuFBGLZNSYJi_2
    const/16 p1, 0xd2

	goto/32 :l_usVsXNBxTRgxBcpB_3

	nop

	:l_dAZTWdLpWFKJCjaF_5
    int-to-double p0, p3

	goto/32 :l_NKgTXLHuPCkmlrWk_6

	nop

	:l_TXfRQWtCZmEpIdTo_1
    const/16 p0, 0x2a

	goto/32 :l_bQdjMuFBGLZNSYJi_2

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_oiXSvZOWFKsEeyHN_0

	nop

	:l_CwMsWbAMhLtzmIUg_2
	goto/32 :before_first_instruction

	:l_JQYISazHkCaSALyn_1
    return-void

	:after_last_instruction

	goto/32 :l_CwMsWbAMhLtzmIUg_2

	nop

	:l_oiXSvZOWFKsEeyHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQYISazHkCaSALyn_1

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_mqOBaKeYxkoRDOUp_0

	nop

	:l_sKXdIXucaFcnyYGy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_OekQKdaXLuoNVWHV_9

	nop

	:l_EYthGZhWyKLqpyhk_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_yaYyBuFvYhNejeyL_14

	nop

	:l_KEfXndJXtKiphLTl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_LLBcOQKIGaeiBygc_7

	nop

	:l_mkNQYpKvzMZsaSfF_5
	goto/32 :dlCBUBmftRXhhrGG
	:ffuosefpSXMeVEkn
	:bzFdlqkjasXuJduM

	goto/32 :l_KEfXndJXtKiphLTl_6

	nop

	:l_KvpDRbsUxpiYPPXr_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_FovPuXPFHjYiNDkp_12

	nop

	:l_ABgUfjHxhSuOpbvJ_4
	if-lez v0, :gl_AIbEgJUmlojZYthW

	goto/32 :ffuosefpSXMeVEkn

	:gl_AIbEgJUmlojZYthW	goto/32 :l_mkNQYpKvzMZsaSfF_5

	nop

	:l_cmHSaknHydBsonfd_1
	const v1, 14
	goto/32 :l_PUWXpVyMnrMTCEdz_2

	nop

	:l_BbecarsZUeUSzZaA_15
	goto/32 :before_first_instruction

	:dlCBUBmftRXhhrGG
	goto/32 :l_UntchXmTlVUCsiXY_16

	nop

	:l_vcrYrlawbKijmfvV_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_KvpDRbsUxpiYPPXr_11

	nop

	:l_FovPuXPFHjYiNDkp_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_EYthGZhWyKLqpyhk_13

	nop

	:l_DSbNOeEsmqwMMMmF_3
	rem-int v0, v0, v1
	goto/32 :l_ABgUfjHxhSuOpbvJ_4

	nop

	:l_UntchXmTlVUCsiXY_16
	goto/32 :bzFdlqkjasXuJduM
	:l_OekQKdaXLuoNVWHV_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_vcrYrlawbKijmfvV_10

	nop

	:l_LLBcOQKIGaeiBygc_7
    const-string/jumbo v0, "spreadArgument"

	goto/32 :l_sKXdIXucaFcnyYGy_8

	nop

	:l_PUWXpVyMnrMTCEdz_2
	add-int v0, v0, v1
	goto/32 :l_DSbNOeEsmqwMMMmF_3

	nop

	:l_mqOBaKeYxkoRDOUp_0
	const v0, 19
	goto/32 :l_cmHSaknHydBsonfd_1

	nop

	:l_yaYyBuFvYhNejeyL_14
    return-void

	:after_last_instruction

	goto/32 :l_BbecarsZUeUSzZaA_15

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_IoqMvjfPkBtekjBU_0

	nop

	:l_WZGjFydIGkiBByAQ_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_mbRfrrRNcErmahhV_2

	nop

	:l_hOzoezRATwmTKuzI_3
	goto/32 :before_first_instruction

	:l_mbRfrrRNcErmahhV_2
    return v0

	:after_last_instruction

	goto/32 :l_hOzoezRATwmTKuzI_3

	nop

	:l_IoqMvjfPkBtekjBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_WZGjFydIGkiBByAQ_1

	nop

.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .locals 0

	goto/32 :l_oEdxMxAOkWWIthvJ_0

	nop

	:l_fshPFBbEDOFQJsQY_2
    return-void

	:after_last_instruction

	goto/32 :l_LCFedBySDEsyorKO_3

	nop

	:l_oEdxMxAOkWWIthvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_nYALCDeHWvJBgxqI_1

	nop

	:l_nYALCDeHWvJBgxqI_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_fshPFBbEDOFQJsQY_2

	nop

	:l_LCFedBySDEsyorKO_3
	goto/32 :before_first_instruction

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_AqqGFmTmdztxWUVU_0

	nop

	:l_WEMkCcNdNVQQUHNp_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_eVhKQnPlRLEZuwGm_26

	nop

	:l_QrPGvRnKSehBMeIz_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_hNuhnwuayeJirkJW_18

	nop

	:l_eVhKQnPlRLEZuwGm_26
    return v0

	:after_last_instruction

	goto/32 :l_xhgpzhZELzuLpAdJ_27

	nop

	:l_ilTBoGwWDpCWEWuQ_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_ewlijckOOQUKWiMn_22

	nop

	:l_ewlijckOOQUKWiMn_22
    goto :goto_1

    :cond_0
	goto/32 :l_rsBucRRoNEHgiygu_23

	nop

	:l_KbKuaPfPDXIMSxpP_20
	if-nez v4, :gl_zeaqouzRVOfsvuZE

	goto/32 :cond_0

	:gl_zeaqouzRVOfsvuZE
	goto/32 :l_ilTBoGwWDpCWEWuQ_21

	nop

	:l_SKuhmZiPMQnYzXIV_19
    aget-object v4, v4, v2

	goto/32 :l_KbKuaPfPDXIMSxpP_20

	nop

	:l_hYkKuuWhVnYWOSPl_5
	goto/32 :qazfwvNGjOpyPhyd
	:QJzVPZfpawEfTgFM
	:QgJhJLbmclJqAwYV

	goto/32 :l_qFJKDlAFOiJRtxwZ_6

	nop

	:l_PZQHXQrngMJmcIXw_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_asFGKSJpNlJPwRXv_16

	nop

	:l_txLhDghWvwyqgDVb_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_gzrzDFnxxmMqjmHF_9

	nop

	:l_EKGqUZpSxzTwDWLG_2
	add-int v0, v0, v1
	goto/32 :l_ZNSvgsFsZMxtHaEu_3

	nop

	:l_hNuhnwuayeJirkJW_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_SKuhmZiPMQnYzXIV_19

	nop

	:l_ZNSvgsFsZMxtHaEu_3
	rem-int v0, v0, v1
	goto/32 :l_IlAbPnKQPOCFUxgh_4

	nop

	:l_MVczJpBmJzdFEKqh_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_txLhDghWvwyqgDVb_8

	nop

	:l_asFGKSJpNlJPwRXv_16
	if-nez v2, :gl_srWCclsnlTnRlCIU

	goto/32 :cond_1

	:gl_srWCclsnlTnRlCIU
	goto/32 :l_QrPGvRnKSehBMeIz_17

	nop

	:l_AqqGFmTmdztxWUVU_0
	const v0, 9
	goto/32 :l_GSqmfMIEgQKwWIPt_1

	nop

	:l_rsBucRRoNEHgiygu_23
    move v4, v3

    :goto_1
	goto/32 :l_tDKwHQjKVgeCcVya_24

	nop

	:l_xhgpzhZELzuLpAdJ_27
	goto/32 :before_first_instruction

	:qazfwvNGjOpyPhyd
	goto/32 :l_rohnDBJHiZVFwjrv_28

	nop

	:l_qFJKDlAFOiJRtxwZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_MVczJpBmJzdFEKqh_7

	nop

	:l_tDKwHQjKVgeCcVya_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_WEMkCcNdNVQQUHNp_25

	nop

	:l_DnZsQPreYpspencq_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_PZQHXQrngMJmcIXw_15

	nop

	:l_GSqmfMIEgQKwWIPt_1
	const v1, 27
	goto/32 :l_EKGqUZpSxzTwDWLG_2

	nop

	:l_JAkkdPrulElpaxEp_11
    sub-int/2addr v2, v3

	goto/32 :l_bSyXRoiWMFrcsMzc_12

	nop

	:l_gzrzDFnxxmMqjmHF_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_EnmvusALzOabUSSg_10

	nop

	:l_bSyXRoiWMFrcsMzc_12
    const/4 v4, 0x0

	goto/32 :l_DnmnHmyGLoJLjMrX_13

	nop

	:l_IlAbPnKQPOCFUxgh_4
	if-lez v0, :gl_gfzfVdSsyKVNqMHN

	goto/32 :QJzVPZfpawEfTgFM

	:gl_gfzfVdSsyKVNqMHN	goto/32 :l_hYkKuuWhVnYWOSPl_5

	nop

	:l_EnmvusALzOabUSSg_10
    const/4 v3, 0x1

	goto/32 :l_JAkkdPrulElpaxEp_11

	nop

	:l_rohnDBJHiZVFwjrv_28
	goto/32 :QgJhJLbmclJqAwYV
	:l_DnmnHmyGLoJLjMrX_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_DnZsQPreYpspencq_14

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_vZazlWXsmkoqMSoA_0

	nop

	:l_dhBQoTQISgKxsYIs_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_uMbFKPtRqLJEZQXw_22

	nop

	:l_EjPNcXVAfHHDVwrU_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_yWHgPSxgyGFWEfgj_36

	nop

	:l_BqZWJrTFhNJGrWhn_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_EjPNcXVAfHHDVwrU_35

	nop

	:l_hHFdRHgfoqADguzu_42
	goto/32 :OmvjhfhfuUcPPLvT
	:l_wDTWYDWaoUOqPVly_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_XFbkiCRnMdamqydn_32

	nop

	:l_vZazlWXsmkoqMSoA_0
	const v0, 10
	goto/32 :l_hZotqYHffGmLXPPq_1

	nop

	:l_ZSZWnzBuZNcfxZCQ_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_wDTWYDWaoUOqPVly_31

	nop

	:l_PaZWJjnyyYAbeuqf_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_PQExjickIZxkGcwW_16

	nop

	:l_xwpAJRmFeoHOeRdo_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_rbXGNoRPGshDnGVi_14

	nop

	:l_lUmjIbDsIaPmwpVC_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_JNVbLoqWBHhhRTPq_28

	nop

	:l_bGeytjqSElrTBKhg_20
	if-nez v3, :gl_lSOJKMqfHgAodXJv

	goto/32 :cond_2

	:gl_lSOJKMqfHgAodXJv
	goto/32 :l_dhBQoTQISgKxsYIs_21

	nop

	:l_vldBOAZfSVoIVGgu_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_iEkcCUPOTThHsFeL_18

	nop

	:l_cUtzMVHSZNbuiZWR_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_xwpAJRmFeoHOeRdo_13

	nop

	:l_JhiVeWoCqoAJOsUX_40
    return-object p2

	:after_last_instruction

	goto/32 :l_fFRwVmtncZUyLIzU_41

	nop

	:l_fFRwVmtncZUyLIzU_41
	goto/32 :before_first_instruction

	:zAJvMazrnLehkTgS
	goto/32 :l_hHFdRHgfoqADguzu_42

	nop

	:l_JNVbLoqWBHhhRTPq_28
    sub-int v6, v3, v1

	goto/32 :l_gxxUUSYEmacAnwfE_29

	nop

	:l_eINwpbUKeLatzPCc_3
	rem-int v0, v0, v1
	goto/32 :l_lCJLRMhOExCmiNVe_4

	nop

	:l_viGgIAtVXtfjliNo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MheNdbDtTzcwPuGs_9

	nop

	:l_jQTvYqDPmIbvGHNM_25
	if-lt v1, v3, :gl_DQVlyjHxLRZNoRQy

	goto/32 :cond_1

	:gl_DQVlyjHxLRZNoRQy
    .line 35
	goto/32 :l_cKqRWOOdICVVsQAQ_26

	nop

	:l_uMbFKPtRqLJEZQXw_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_SdCNMUNbKgVHXmoj_23

	nop

	:l_rbXGNoRPGshDnGVi_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_PaZWJjnyyYAbeuqf_15

	nop

	:l_WQKyoaqCprzXdOVi_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_JhiVeWoCqoAJOsUX_40

	nop

	:l_gxxUUSYEmacAnwfE_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_ZSZWnzBuZNcfxZCQ_30

	nop

	:l_sunmVhScWoJmDXNV_38
    sub-int/2addr v2, v1

	goto/32 :l_WQKyoaqCprzXdOVi_39

	nop

	:l_NpRpOatWWBpBYQgM_5
	goto/32 :zAJvMazrnLehkTgS
	:dInPmsfGCgTDrygS
	:OmvjhfhfuUcPPLvT

	goto/32 :l_wkPVprlsPVJmllAN_6

	nop

	:l_ugYKAmyyKPsaaKza_24
	if-nez v5, :gl_KXLfadtPGOEuxRLH

	goto/32 :cond_0

	:gl_KXLfadtPGOEuxRLH
    .line 34
	goto/32 :l_jQTvYqDPmIbvGHNM_25

	nop

	:l_cKqRWOOdICVVsQAQ_26
    sub-int v6, v3, v1

	goto/32 :l_lUmjIbDsIaPmwpVC_27

	nop

	:l_xeawiCfcMUuFoeIf_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_BqZWJrTFhNJGrWhn_34

	nop

	:l_sEQRCNyEOytXsQlw_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_sunmVhScWoJmDXNV_38

	nop

	:l_gWCqeXLUznsUuxQI_7
    const-string/jumbo v0, "values"

	goto/32 :l_viGgIAtVXtfjliNo_8

	nop

	:l_PQExjickIZxkGcwW_16
    const/4 v4, 0x0

	goto/32 :l_vldBOAZfSVoIVGgu_17

	nop

	:l_iEkcCUPOTThHsFeL_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_CDjVceGFkPDqWRRw_19

	nop

	:l_hZotqYHffGmLXPPq_1
	const v1, 32
	goto/32 :l_iNBleFZRUPedOPuR_2

	nop

	:l_hqXdllekZKeyYNGu_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_QpXAWDyEakVzCEhm_11

	nop

	:l_yWHgPSxgyGFWEfgj_36
	if-lt v1, v2, :gl_hUAKISrJyBVVIMbU

	goto/32 :cond_3

	:gl_hUAKISrJyBVVIMbU
    .line 45
	goto/32 :l_sEQRCNyEOytXsQlw_37

	nop

	:l_SdCNMUNbKgVHXmoj_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_ugYKAmyyKPsaaKza_24

	nop

	:l_QpXAWDyEakVzCEhm_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_cUtzMVHSZNbuiZWR_12

	nop

	:l_MheNdbDtTzcwPuGs_9
    const-string/jumbo v0, "result"

	goto/32 :l_hqXdllekZKeyYNGu_10

	nop

	:l_iNBleFZRUPedOPuR_2
	add-int v0, v0, v1
	goto/32 :l_eINwpbUKeLatzPCc_3

	nop

	:l_CDjVceGFkPDqWRRw_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_bGeytjqSElrTBKhg_20

	nop

	:l_lCJLRMhOExCmiNVe_4
	if-lez v0, :gl_YdJTGPRVuVKBoXON

	goto/32 :dInPmsfGCgTDrygS

	:gl_YdJTGPRVuVKBoXON	goto/32 :l_NpRpOatWWBpBYQgM_5

	nop

	:l_wkPVprlsPVJmllAN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_gWCqeXLUznsUuxQI_7

	nop

	:l_XFbkiCRnMdamqydn_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_xeawiCfcMUuFoeIf_33

	nop

.end method
