.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
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
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 1

	goto/32 :l_GnNRFmHRVDlzCZgo_0

	nop

	:l_LMMZXZWszQahMJwd_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_XAgfLEUVDwQjhHws_4

	nop

	:l_ugPjHlACCzZApmlj_7
	goto/32 :before_first_instruction

	:l_pQhbwvIHVYbQVMVq_6
    return-void

	:after_last_instruction

	goto/32 :l_ugPjHlACCzZApmlj_7

	nop

	:l_XAgfLEUVDwQjhHws_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_XjCFkNzTTHrMoeuS_5

	nop

	:l_GnNRFmHRVDlzCZgo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

	goto/32 :l_yDTLplKgTYiUEFoi_1

	nop

	:l_iHjbLrCsAcSEHgQM_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_LMMZXZWszQahMJwd_3

	nop

	:l_yDTLplKgTYiUEFoi_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_iHjbLrCsAcSEHgQM_2

	nop

	:l_XjCFkNzTTHrMoeuS_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_pQhbwvIHVYbQVMVq_6

	nop

.end method

.method private final ensureItemIterator(BFIZ)V
    .locals 0

	goto/32 :l_EObLjcjTjNrDOkWy_0

	nop

	:l_NGmwByDnuNEpqJOG_4
    add-int p3, p2, p1

	goto/32 :l_NDnIzofqGxxNVLEx_5

	nop

	:l_EObLjcjTjNrDOkWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASMtaSnqapqoWIbj_1

	nop

	:l_JXwpXcERBDnGzxnO_3
    mul-int p2, p0, p1

	goto/32 :l_NGmwByDnuNEpqJOG_4

	nop

	:l_ASMtaSnqapqoWIbj_1
    const/16 p0, 0x2a

	goto/32 :l_musItdlVJedTiAuI_2

	nop

	:l_ihbGEqGcVXzNDiTk_6
    return-void

	:after_last_instruction

	goto/32 :l_YTOGMIQNyrWQUvQD_7

	nop

	:l_YTOGMIQNyrWQUvQD_7
	goto/32 :before_first_instruction

	:l_NDnIzofqGxxNVLEx_5
    int-to-double p0, p3

	goto/32 :l_ihbGEqGcVXzNDiTk_6

	nop

	:l_musItdlVJedTiAuI_2
    const/16 p1, 0xd2

	goto/32 :l_JXwpXcERBDnGzxnO_3

	nop

.end method

.method private final ensureItemIterator(ZFIB)V
    .locals 0

	goto/32 :l_zZXinuPfQfpjVNpU_0

	nop

	:l_zPHVgigXNNmVvUnW_5
    int-to-double p0, p3

	goto/32 :l_tRnbgUEpmvaNXsZj_6

	nop

	:l_tRnbgUEpmvaNXsZj_6
    return-void

	:after_last_instruction

	goto/32 :l_xMnyExenZQQuMXod_7

	nop

	:l_zZXinuPfQfpjVNpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJibrqYCSBIdRLVr_1

	nop

	:l_KDEKfcIndrseeWxO_4
    add-int p3, p2, p1

	goto/32 :l_zPHVgigXNNmVvUnW_5

	nop

	:l_GJibrqYCSBIdRLVr_1
    const/16 p0, 0x2a

	goto/32 :l_hEGreeoFwGTlmhhZ_2

	nop

	:l_hEGreeoFwGTlmhhZ_2
    const/16 p1, 0xd2

	goto/32 :l_REsBIqpDEQhvQtFI_3

	nop

	:l_xMnyExenZQQuMXod_7
	goto/32 :before_first_instruction

	:l_REsBIqpDEQhvQtFI_3
    mul-int p2, p0, p1

	goto/32 :l_KDEKfcIndrseeWxO_4

	nop

.end method

.method private final ensureItemIterator(IBZF)V
    .locals 0

	goto/32 :l_mMSJCbsSLdlAufpR_0

	nop

	:l_rXApnAyrFuCTgDIp_7
	goto/32 :before_first_instruction

	:l_VIbgLCnCiDNGWAfT_2
    const/16 p1, 0xd2

	goto/32 :l_guHZMYysyvwCMzfX_3

	nop

	:l_kkjByTUaOwzfGrxY_4
    add-int p3, p2, p1

	goto/32 :l_MJtQvGrensSZaJEl_5

	nop

	:l_SZyUNAcXqGcRGArQ_1
    const/16 p0, 0x2a

	goto/32 :l_VIbgLCnCiDNGWAfT_2

	nop

	:l_oTzZfWvsNjuIgYJo_6
    return-void

	:after_last_instruction

	goto/32 :l_rXApnAyrFuCTgDIp_7

	nop

	:l_guHZMYysyvwCMzfX_3
    mul-int p2, p0, p1

	goto/32 :l_kkjByTUaOwzfGrxY_4

	nop

	:l_MJtQvGrensSZaJEl_5
    int-to-double p0, p3

	goto/32 :l_oTzZfWvsNjuIgYJo_6

	nop

	:l_mMSJCbsSLdlAufpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZyUNAcXqGcRGArQ_1

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_NTzlpqTnCEZoSeLk_0

	nop

	:l_xkvjybXqwhYsvgnJ_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_JKbjVvXYXkzVjPXV_30

	nop

	:l_uEwGwzHzMqyGhseF_14
    goto :goto_0

    :cond_0
	goto/32 :l_tdLiEOySHrMcFGxl_15

	nop

	:l_BwGhxgXZmnVbqyUW_1
	const v1, 8
	goto/32 :l_ebRnlIkHzAWthXGr_2

	nop

	:l_PWwmxcYRDaTSlEbr_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_bytDCXaiDQZhjBGe_28

	nop

	:l_BDwraoiuONUwdXSR_4
	if-lez v0, :gl_VvYWeaRfKEuSXiQS

	goto/32 :llKmvmLoecMeqqkj

	:gl_VvYWeaRfKEuSXiQS	goto/32 :l_AdrafdDMeeZwiXSH_5

	nop

	:l_vxvEZNxJVNpwpvsE_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WxjwDgquwLFhzKCz_33

	nop

	:l_WxjwDgquwLFhzKCz_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_pnbAcqwUztMhQUfC_34

	nop

	:l_ERJOKutBfFVwMSZw_17
    const/4 v0, 0x0

	goto/32 :l_obNkREZfxNmIXAKt_18

	nop

	:l_poLXRONfJfSNTRRh_16
	if-nez v0, :gl_HQVqooHPBbjzxcsX

	goto/32 :cond_1

	:gl_HQVqooHPBbjzxcsX
    .line 308
	goto/32 :l_ERJOKutBfFVwMSZw_17

	nop

	:l_gsHEAzqadkHfatrs_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IlQgLJQmQDeqxzej_23

	nop

	:l_OWZMYJBsXUkgMuZx_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vxvEZNxJVNpwpvsE_32

	nop

	:l_yOGPlabLMxtJKmdj_20
	if-eqz v0, :gl_UXIuGjTuDjWWLcBe

	goto/32 :cond_3

	:gl_UXIuGjTuDjWWLcBe
    .line 311
	goto/32 :l_MmukRiqIyGylqknH_21

	nop

	:l_pnbAcqwUztMhQUfC_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_xOLdmsuMYZcTeKPo_35

	nop

	:l_IlQgLJQmQDeqxzej_23
	if-eqz v0, :gl_YRuDTdlpWSMooFtl

	goto/32 :cond_2

	:gl_YRuDTdlpWSMooFtl
    .line 312
	goto/32 :l_bXhbThfTqiHHGEET_24

	nop

	:l_MmukRiqIyGylqknH_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gsHEAzqadkHfatrs_22

	nop

	:l_iuirWAssBYRLWnSW_40
	goto/32 :GuLfunhodJpdCsHn
	:l_bXhbThfTqiHHGEET_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_MddUbfwWtKPzLiog_25

	nop

	:l_LvXBzedEGhouCnJE_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_xxOAwyWGYgnqHill_12

	nop

	:l_AaOIvOoaXOTKPFGN_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_PWwmxcYRDaTSlEbr_27

	nop

	:l_ghcncFvcMGkGJePY_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_ldTaGGpvYXIdLyYm_38

	nop

	:l_JKbjVvXYXkzVjPXV_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_OWZMYJBsXUkgMuZx_31

	nop

	:l_AdrafdDMeeZwiXSH_5
	goto/32 :WudekrPFEInXFHSq
	:llKmvmLoecMeqqkj
	:GuLfunhodJpdCsHn

	goto/32 :l_aSuVRAkAWFIQobIq_6

	nop

	:l_aSuVRAkAWFIQobIq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_hBonLuYmSugkbiza_7

	nop

	:l_ldTaGGpvYXIdLyYm_38
    return v1

	:after_last_instruction

	goto/32 :l_SlMkIBeUzsyoilFx_39

	nop

	:l_hBonLuYmSugkbiza_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_pbloxJTPAEPnUepa_8

	nop

	:l_xOLdmsuMYZcTeKPo_35
	if-nez v4, :gl_wKGwAhaojWGkqnng

	goto/32 :cond_1

	:gl_wKGwAhaojWGkqnng
    .line 317
	goto/32 :l_dVohpdmztDFZjEgW_36

	nop

	:l_SfdefWDsUKvUvEfD_3
	rem-int v0, v0, v1
	goto/32 :l_BDwraoiuONUwdXSR_4

	nop

	:l_SlMkIBeUzsyoilFx_39
	goto/32 :before_first_instruction

	:WudekrPFEInXFHSq
	goto/32 :l_iuirWAssBYRLWnSW_40

	nop

	:l_dVohpdmztDFZjEgW_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_ghcncFvcMGkGJePY_37

	nop

	:l_obNkREZfxNmIXAKt_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_TwCvJrJsyTJDlRuM_19

	nop

	:l_VudlwNQpTgiYMizK_13
    move v0, v1

	goto/32 :l_uEwGwzHzMqyGhseF_14

	nop

	:l_DTgKGtGGSuEGAMzt_10
	if-nez v0, :gl_NnNECehWvRXeEkPP

	goto/32 :cond_0

	:gl_NnNECehWvRXeEkPP
	goto/32 :l_LvXBzedEGhouCnJE_11

	nop

	:l_xxOAwyWGYgnqHill_12
	if-eqz v0, :gl_xXcxZqPMGxQKkwzd

	goto/32 :cond_0

	:gl_xXcxZqPMGxQKkwzd
	goto/32 :l_VudlwNQpTgiYMizK_13

	nop

	:l_UqQdKWFwNFvJoguy_9
    const/4 v2, 0x0

	goto/32 :l_DTgKGtGGSuEGAMzt_10

	nop

	:l_bytDCXaiDQZhjBGe_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_xkvjybXqwhYsvgnJ_29

	nop

	:l_ebRnlIkHzAWthXGr_2
	add-int v0, v0, v1
	goto/32 :l_SfdefWDsUKvUvEfD_3

	nop

	:l_NTzlpqTnCEZoSeLk_0
	const v0, 13
	goto/32 :l_BwGhxgXZmnVbqyUW_1

	nop

	:l_TwCvJrJsyTJDlRuM_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_yOGPlabLMxtJKmdj_20

	nop

	:l_pbloxJTPAEPnUepa_8
    const/4 v1, 0x1

	goto/32 :l_UqQdKWFwNFvJoguy_9

	nop

	:l_MddUbfwWtKPzLiog_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_AaOIvOoaXOTKPFGN_26

	nop

	:l_tdLiEOySHrMcFGxl_15
    move v0, v2

    :goto_0
	goto/32 :l_poLXRONfJfSNTRRh_16

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YBkZUVYmueFFZoMI_0

	nop

	:l_dlNcUCDxjCTgoZLV_3
	goto/32 :before_first_instruction

	:l_YBkZUVYmueFFZoMI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 294
	goto/32 :l_yedfSqqVUgPboPTZ_1

	nop

	:l_JCfSviIIZkhiPyOH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dlNcUCDxjCTgoZLV_3

	nop

	:l_yedfSqqVUgPboPTZ_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_JCfSviIIZkhiPyOH_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HhhxHSigvvAuDjsS_0

	nop

	:l_uXEzYhpCxtFmMssi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dJgkTtNodTTQWndU_3

	nop

	:l_dJgkTtNodTTQWndU_3
	goto/32 :before_first_instruction

	:l_OECLWsyDGqEogZku_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_uXEzYhpCxtFmMssi_2

	nop

	:l_HhhxHSigvvAuDjsS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 293
	goto/32 :l_OECLWsyDGqEogZku_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_GcaobTiYSHICFMJO_0

	nop

	:l_GcaobTiYSHICFMJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_NVihpJaxfDuqZgzo_1

	nop

	:l_zdSItaaNEEGgkRKY_3
	goto/32 :before_first_instruction

	:l_UCEkIfugllWGxZoK_2
    return v0

	:after_last_instruction

	goto/32 :l_zdSItaaNEEGgkRKY_3

	nop

	:l_NVihpJaxfDuqZgzo_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_UCEkIfugllWGxZoK_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LUdDRwNeOhVmJahv_0

	nop

	:l_dkfEhQnYVZkXabVK_10
	goto/32 :before_first_instruction

	:l_aLsMIUljqJctckym_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_nBOOLbocqhDwGSKM_5

	nop

	:l_QOPueCevjaZGiBjD_9
    throw v0

	:after_last_instruction

	goto/32 :l_dkfEhQnYVZkXabVK_10

	nop

	:l_TuuIHZbCqgYjyeIG_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_bUyzNIrFuErmkgJY_8

	nop

	:l_iMovSuQnGGtPemVn_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_aLsMIUljqJctckym_4

	nop

	:l_nBOOLbocqhDwGSKM_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DzFHcqFJcYmouAGA_6

	nop

	:l_LUdDRwNeOhVmJahv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_pWqEMdqmWzwQGhpU_1

	nop

	:l_pWqEMdqmWzwQGhpU_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_uppOcRibVqIMPZGE_2

	nop

	:l_uppOcRibVqIMPZGE_2
	if-nez v0, :gl_kLMrDEMTDUOmlzBe

	goto/32 :cond_0

	:gl_kLMrDEMTDUOmlzBe
    .line 299
	goto/32 :l_iMovSuQnGGtPemVn_3

	nop

	:l_bUyzNIrFuErmkgJY_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_QOPueCevjaZGiBjD_9

	nop

	:l_DzFHcqFJcYmouAGA_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_TuuIHZbCqgYjyeIG_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_AolrDtSqdmUaUTFR_0

	nop

	:l_kLtwsGmAwSPlmNJN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zExrosWuHcUbAjHG_8

	nop

	:l_oagbLgNpdiVxPnpR_11
	goto/32 :before_first_instruction

	:WDRInmqHxxsGubPS
	goto/32 :l_swzcqEpfXKvcVWXx_12

	nop

	:l_QIbzYTcUSNysdwIs_3
	rem-int v0, v0, v1
	goto/32 :l_AabizjJOyACitkXO_4

	nop

	:l_aVVCFSxaOGigqnLr_5
	goto/32 :WDRInmqHxxsGubPS
	:wpxuXnWTCqZGcxuu
	:jbUvfvoFnVPedzyz

	goto/32 :l_SMijFoyRcLoSviRb_6

	nop

	:l_yRSDxtbgJBlRcfLF_10
    throw v0

	:after_last_instruction

	goto/32 :l_oagbLgNpdiVxPnpR_11

	nop

	:l_UOuWidvlZwNeYaat_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yRSDxtbgJBlRcfLF_10

	nop

	:l_zExrosWuHcUbAjHG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_UOuWidvlZwNeYaat_9

	nop

	:l_AolrDtSqdmUaUTFR_0
	const v0, 22
	goto/32 :l_wLiBiUDAAlaWiDAP_1

	nop

	:l_wLiBiUDAAlaWiDAP_1
	const v1, 5
	goto/32 :l_UMexYlVknrhWHZAP_2

	nop

	:l_SMijFoyRcLoSviRb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLtwsGmAwSPlmNJN_7

	nop

	:l_AabizjJOyACitkXO_4
	if-lez v0, :gl_oKtGyQaiIYpwlMLq

	goto/32 :wpxuXnWTCqZGcxuu

	:gl_oKtGyQaiIYpwlMLq	goto/32 :l_aVVCFSxaOGigqnLr_5

	nop

	:l_swzcqEpfXKvcVWXx_12
	goto/32 :jbUvfvoFnVPedzyz
	:l_UMexYlVknrhWHZAP_2
	add-int v0, v0, v1
	goto/32 :l_QIbzYTcUSNysdwIs_3

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_NphmSpToiyNlmFes_0

	nop

	:l_NphmSpToiyNlmFes_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 294
	goto/32 :l_ZUstAqShoWFPcbSJ_1

	nop

	:l_pBYWssTbXXGJcall_3
	goto/32 :before_first_instruction

	:l_ZUstAqShoWFPcbSJ_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_NXfjdBlDxvkrogTm_2

	nop

	:l_NXfjdBlDxvkrogTm_2
    return-void

	:after_last_instruction

	goto/32 :l_pBYWssTbXXGJcall_3

	nop

.end method
