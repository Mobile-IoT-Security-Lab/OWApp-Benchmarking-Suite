.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
        "",
        "hasNext",
        "",
        "next",
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
.field private dropState:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 1

	goto/32 :l_cHMICgOmGOopaIUO_0

	nop

	:l_JSlRnpOBTFhbXprf_6
    const/4 v0, -0x1

	goto/32 :l_aOZxMAJqGsqLodjU_7

	nop

	:l_vulposaeGMrfodQz_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_RWeBvMynLvcLVOHU_4

	nop

	:l_RWeBvMynLvcLVOHU_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_eWCmFfxEuDarxUZH_5

	nop

	:l_aOZxMAJqGsqLodjU_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_HooTgZnLKHUJSRmc_8

	nop

	:l_cHMICgOmGOopaIUO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_yBoevWWpTqzyrynk_1

	nop

	:l_yBoevWWpTqzyrynk_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_XFAXIJKQBEqVeMCh_2

	nop

	:l_eWCmFfxEuDarxUZH_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_JSlRnpOBTFhbXprf_6

	nop

	:l_HooTgZnLKHUJSRmc_8
    return-void

	:after_last_instruction

	goto/32 :l_YEywBwhbihITposA_9

	nop

	:l_XFAXIJKQBEqVeMCh_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_vulposaeGMrfodQz_3

	nop

	:l_YEywBwhbihITposA_9
	goto/32 :before_first_instruction

.end method

.method private final drop(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_xfyGrBwjfWryibgs_0

	nop

	:l_sgKQiRGWXHANOuOY_7
	goto/32 :before_first_instruction

	:l_ZbRCuLKqoGqyqoYi_1
    const/16 p0, 0x2a

	goto/32 :l_grzDWJwGrClgXnsB_2

	nop

	:l_xfyGrBwjfWryibgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbRCuLKqoGqyqoYi_1

	nop

	:l_grzDWJwGrClgXnsB_2
    const/16 p1, 0xd2

	goto/32 :l_mAPShKIzmbjNCGMy_3

	nop

	:l_eXFCRqANqFgAYqyK_6
    return-void

	:after_last_instruction

	goto/32 :l_sgKQiRGWXHANOuOY_7

	nop

	:l_mAPShKIzmbjNCGMy_3
    mul-int p2, p0, p1

	goto/32 :l_nlpIWirBibUllCWP_4

	nop

	:l_nlpIWirBibUllCWP_4
    add-int p3, p2, p1

	goto/32 :l_chTYoXLUWbVgtaLu_5

	nop

	:l_chTYoXLUWbVgtaLu_5
    int-to-double p0, p3

	goto/32 :l_eXFCRqANqFgAYqyK_6

	nop

.end method

.method private final drop(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_DJzNMdMLENnuhZKQ_0

	nop

	:l_UWbEpkoRJdjFARRX_2
    const/16 p1, 0xd2

	goto/32 :l_bZqIzdqluOoUEZrI_3

	nop

	:l_ZBEpVtfOWMEsLdpH_1
    const/16 p0, 0x2a

	goto/32 :l_UWbEpkoRJdjFARRX_2

	nop

	:l_yryBPBQVoAsgIWDl_6
    return-void

	:after_last_instruction

	goto/32 :l_jvjliQjvvMkZoBiq_7

	nop

	:l_hBHstVnJSqHfuMxu_4
    add-int p3, p2, p1

	goto/32 :l_zzzicgMvwxuZDCJM_5

	nop

	:l_DJzNMdMLENnuhZKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBEpVtfOWMEsLdpH_1

	nop

	:l_zzzicgMvwxuZDCJM_5
    int-to-double p0, p3

	goto/32 :l_yryBPBQVoAsgIWDl_6

	nop

	:l_jvjliQjvvMkZoBiq_7
	goto/32 :before_first_instruction

	:l_bZqIzdqluOoUEZrI_3
    mul-int p2, p0, p1

	goto/32 :l_hBHstVnJSqHfuMxu_4

	nop

.end method

.method private final drop(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_kwfpWwSJgdjIhYMU_0

	nop

	:l_aGeHZblFWowRhqGG_4
    add-int p3, p2, p1

	goto/32 :l_SBRbRbGQlacjiXOC_5

	nop

	:l_SBRbRbGQlacjiXOC_5
    int-to-double p0, p3

	goto/32 :l_oNTordlSekRsPqei_6

	nop

	:l_kwfpWwSJgdjIhYMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUKalmJfSTweOhus_1

	nop

	:l_HvsOUoUFxxKapdzO_7
	goto/32 :before_first_instruction

	:l_oNTordlSekRsPqei_6
    return-void

	:after_last_instruction

	goto/32 :l_HvsOUoUFxxKapdzO_7

	nop

	:l_TWKrrPNrXzzwGESp_3
    mul-int p2, p0, p1

	goto/32 :l_aGeHZblFWowRhqGG_4

	nop

	:l_FcdrlIjjKbgvPCdM_2
    const/16 p1, 0xd2

	goto/32 :l_TWKrrPNrXzzwGESp_3

	nop

	:l_vUKalmJfSTweOhus_1
    const/16 p0, 0x2a

	goto/32 :l_FcdrlIjjKbgvPCdM_2

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_LvJFUuiHwlRvKINp_0

	nop

	:l_HccRyYBMPeZzvqTx_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_GNHWhyQBKSSjmfvC_24

	nop

	:l_hZBjfsHlDAbJcQcG_3
	rem-int v0, v0, v1
	goto/32 :l_fXiZolCXAMFyJAtP_4

	nop

	:l_hSwkIsmRAtZOnyyc_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KHjLJoANnRvaoOoc_8

	nop

	:l_EeqRxixWIjtIlWtD_9
	if-nez v0, :gl_AWAZfuibyiNVwDni

	goto/32 :cond_1

	:gl_AWAZfuibyiNVwDni
    .line 530
	goto/32 :l_hPeOElxJZHNmRkGo_10

	nop

	:l_orNAYwljBWuCpyCt_22
    const/4 v0, 0x0

	goto/32 :l_HccRyYBMPeZzvqTx_23

	nop

	:l_xfIkrgUvpSMsHaul_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_zGSnuqdhDeLULTrU_19

	nop

	:l_pWhTicQpplbdqtbO_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SrmaCDlLXOHZTFor_15

	nop

	:l_LvJFUuiHwlRvKINp_0
	const v0, 20
	goto/32 :l_GBIGmujkWuthazVs_1

	nop

	:l_ARrMuzylvThtAJFj_17
	if-eqz v1, :gl_ZNpNtZbDrQLtLluz

	goto/32 :cond_0

	:gl_ZNpNtZbDrQLtLluz
    .line 532
	goto/32 :l_xfIkrgUvpSMsHaul_18

	nop

	:l_kYBrZeTUqTxdcxoz_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_WDfAqoxfaVxTnYPj_21

	nop

	:l_MumdlsGNpqHgvnTS_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_soFqvBEjzkzkiUQr_13

	nop

	:l_kgTTDqmQWNTNqoro_25
	goto/32 :before_first_instruction

	:iKoAZBIDVfDrQeOQ
	goto/32 :l_jPBqBthYfhIIiPJS_26

	nop

	:l_KHjLJoANnRvaoOoc_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_EeqRxixWIjtIlWtD_9

	nop

	:l_jPBqBthYfhIIiPJS_26
	goto/32 :KZeaZfbkjvOEFLxY
	:l_hPeOElxJZHNmRkGo_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GOObuBzgCqfwUwZS_11

	nop

	:l_fXiZolCXAMFyJAtP_4
	if-lez v0, :gl_wePIPnXebwsfIJKZ

	goto/32 :kLYfzwvpUcqZpgpW

	:gl_wePIPnXebwsfIJKZ	goto/32 :l_AatnlRqyYocaiEFL_5

	nop

	:l_SrmaCDlLXOHZTFor_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_uyMfkDXIKWoolJlr_16

	nop

	:l_HzvulSKLKAFqfKLO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_hSwkIsmRAtZOnyyc_7

	nop

	:l_zGSnuqdhDeLULTrU_19
    const/4 v1, 0x1

	goto/32 :l_kYBrZeTUqTxdcxoz_20

	nop

	:l_GNHWhyQBKSSjmfvC_24
    return-void

	:after_last_instruction

	goto/32 :l_kgTTDqmQWNTNqoro_25

	nop

	:l_AatnlRqyYocaiEFL_5
	goto/32 :iKoAZBIDVfDrQeOQ
	:kLYfzwvpUcqZpgpW
	:KZeaZfbkjvOEFLxY

	goto/32 :l_HzvulSKLKAFqfKLO_6

	nop

	:l_uyMfkDXIKWoolJlr_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_ARrMuzylvThtAJFj_17

	nop

	:l_soFqvBEjzkzkiUQr_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_pWhTicQpplbdqtbO_14

	nop

	:l_WDfAqoxfaVxTnYPj_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_orNAYwljBWuCpyCt_22

	nop

	:l_GOObuBzgCqfwUwZS_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_MumdlsGNpqHgvnTS_12

	nop

	:l_UejHJFQdhJCQpkvl_2
	add-int v0, v0, v1
	goto/32 :l_hZBjfsHlDAbJcQcG_3

	nop

	:l_GBIGmujkWuthazVs_1
	const v1, 14
	goto/32 :l_UejHJFQdhJCQpkvl_2

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_TyGVlZYYriJuomal_0

	nop

	:l_XYqkVayNPGBoabkK_3
	goto/32 :before_first_instruction

	:l_TyGVlZYYriJuomal_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_VxorGMjsvrvxgeGH_1

	nop

	:l_VxorGMjsvrvxgeGH_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_XcpjSsFFNnpBvzwr_2

	nop

	:l_XcpjSsFFNnpBvzwr_2
    return v0

	:after_last_instruction

	goto/32 :l_XYqkVayNPGBoabkK_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZpzkkRISLqeMmnff_0

	nop

	:l_xYvmFCILvqTxNFlu_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XmMnOdnFDEeuEqwS_2

	nop

	:l_ZpzkkRISLqeMmnff_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 524
	goto/32 :l_xYvmFCILvqTxNFlu_1

	nop

	:l_dNjhplVXQlrGlfvw_3
	goto/32 :before_first_instruction

	:l_XmMnOdnFDEeuEqwS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dNjhplVXQlrGlfvw_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SeAXVOhyBuyDKuOD_0

	nop

	:l_eCDjTfMkewHNdZxD_3
	goto/32 :before_first_instruction

	:l_ynxzkgcURJNctJsk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eCDjTfMkewHNdZxD_3

	nop

	:l_jljGadIeiXkLaMkz_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ynxzkgcURJNctJsk_2

	nop

	:l_SeAXVOhyBuyDKuOD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_jljGadIeiXkLaMkz_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_QJDMcnZZQYsaeNyl_0

	nop

	:l_mlmyARrCUUXxxSys_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_ASSoKsDKZSpPhOnu_7

	nop

	:l_TjZlGoUTsQciCyXD_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_wzMBoryZaXcuanbI_15

	nop

	:l_FzyDZdMXpQMipXrl_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_YmsyhJnRjZgDhQiG_12

	nop

	:l_wzMBoryZaXcuanbI_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_cYDNzklrbcJttQIY_16

	nop

	:l_QJDMcnZZQYsaeNyl_0
	const v0, 30
	goto/32 :l_kHeKazmMHQQMxlxQ_1

	nop

	:l_cYDNzklrbcJttQIY_16
	if-nez v0, :gl_HfSUcsjwhRfHdiiF

	goto/32 :cond_1

	:gl_HfSUcsjwhRfHdiiF
	goto/32 :l_tjOylSqJAkbEKEUk_17

	nop

	:l_ToKhCMwcukPoCjrd_19
    return v1

	:after_last_instruction

	goto/32 :l_GgPHFVxmGfOQnvkn_20

	nop

	:l_dYjqsblMBEtVjvAH_13
	if-ne v0, v1, :gl_HrzyDrplKKnJclfG

	goto/32 :cond_2

	:gl_HrzyDrplKKnJclfG
	goto/32 :l_TjZlGoUTsQciCyXD_14

	nop

	:l_PwyEjvswLRLZxlvz_3
	rem-int v0, v0, v1
	goto/32 :l_NUTbYjQlALLjgFpY_4

	nop

	:l_ASSoKsDKZSpPhOnu_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_VoyroSuEqNMecdtc_8

	nop

	:l_GgPHFVxmGfOQnvkn_20
	goto/32 :before_first_instruction

	:PXqkeTXmeziyFWet
	goto/32 :l_aGymrQwGWdJVXjiK_21

	nop

	:l_hLzQWxqauDcbAtTb_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_FzyDZdMXpQMipXrl_11

	nop

	:l_VoyroSuEqNMecdtc_8
    const/4 v1, -0x1

	goto/32 :l_EehDwuOXhjYgBcyo_9

	nop

	:l_mgtVqgofodanEphJ_2
	add-int v0, v0, v1
	goto/32 :l_PwyEjvswLRLZxlvz_3

	nop

	:l_EehDwuOXhjYgBcyo_9
	if-eq v0, v1, :gl_WqVgKRkAUGXtdyDm

	goto/32 :cond_0

	:gl_WqVgKRkAUGXtdyDm
    .line 556
	goto/32 :l_hLzQWxqauDcbAtTb_10

	nop

	:l_tjOylSqJAkbEKEUk_17
    goto :goto_0

    :cond_1
	goto/32 :l_qAAQpqKVFgMlAUAn_18

	nop

	:l_NUTbYjQlALLjgFpY_4
	if-lez v0, :gl_gViailgXUPNuGZlW

	goto/32 :xztWCcDHScTwJAAM

	:gl_gViailgXUPNuGZlW	goto/32 :l_mFnVjMOnQJtNpXEq_5

	nop

	:l_mFnVjMOnQJtNpXEq_5
	goto/32 :PXqkeTXmeziyFWet
	:xztWCcDHScTwJAAM
	:bPTOyJbeqPeZquEh

	goto/32 :l_mlmyARrCUUXxxSys_6

	nop

	:l_kHeKazmMHQQMxlxQ_1
	const v1, 16
	goto/32 :l_mgtVqgofodanEphJ_2

	nop

	:l_qAAQpqKVFgMlAUAn_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_ToKhCMwcukPoCjrd_19

	nop

	:l_YmsyhJnRjZgDhQiG_12
    const/4 v1, 0x1

	goto/32 :l_dYjqsblMBEtVjvAH_13

	nop

	:l_aGymrQwGWdJVXjiK_21
	goto/32 :bPTOyJbeqPeZquEh
.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_WKmAIdFsZascNhhe_0

	nop

	:l_WKmAIdFsZascNhhe_0
	const v0, 13
	goto/32 :l_wDlNbbDReuBBGMIn_1

	nop

	:l_KSZdfDfFnzcIfMQm_13
	if-eq v0, v1, :gl_UVXTLOispaVafTGV

	goto/32 :cond_1

	:gl_UVXTLOispaVafTGV
    .line 546
	goto/32 :l_OCrqrWyceUNBVHPL_14

	nop

	:l_xkmSGDLezdNCQyGB_5
	goto/32 :nleSrJPvkttArHhp
	:UXfhFVzwdruwhaDF
	:utCeQjFaJNkJoIgL

	goto/32 :l_jaqvUDELnGYwVNxc_6

	nop

	:l_LfyQcSBMXJlxhtmR_15
    const/4 v1, 0x0

	goto/32 :l_tZRpmAzOMcRDmTyn_16

	nop

	:l_GOAGhFoypSzJkZTj_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_bMJNuVVGQrdhpVIV_8

	nop

	:l_LtSwTincEXksSmCu_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_yLsinKtnvVXszMZY_21

	nop

	:l_xSnpDGzvvPQDrrVi_4
	if-lez v0, :gl_HpJGFQXsvhrvSscT

	goto/32 :UXfhFVzwdruwhaDF

	:gl_HpJGFQXsvhrvSscT	goto/32 :l_xkmSGDLezdNCQyGB_5

	nop

	:l_JWEDFdIdDqVHyyZG_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_LtSwTincEXksSmCu_20

	nop

	:l_OJbGxmyDTTWdrhKQ_17
    const/4 v1, 0x0

	goto/32 :l_fUxygBvAAOJICySv_18

	nop

	:l_GpomJoAiWOEwWYvr_3
	rem-int v0, v0, v1
	goto/32 :l_xSnpDGzvvPQDrrVi_4

	nop

	:l_nLwxXrBLAaeUTcbQ_23
	goto/32 :before_first_instruction

	:nleSrJPvkttArHhp
	goto/32 :l_cxjvttCPKYJlWFpw_24

	nop

	:l_MAeRYAxdgvkNARSp_2
	add-int v0, v0, v1
	goto/32 :l_GpomJoAiWOEwWYvr_3

	nop

	:l_gvDKGfhJbEBUMhon_12
    const/4 v1, 0x1

	goto/32 :l_KSZdfDfFnzcIfMQm_13

	nop

	:l_VzIxhPiYcwhwLkLF_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_zueAKrxYLhxWjeju_11

	nop

	:l_jaqvUDELnGYwVNxc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_GOAGhFoypSzJkZTj_7

	nop

	:l_bMJNuVVGQrdhpVIV_8
    const/4 v1, -0x1

	goto/32 :l_aMzuRnKqYeWCupDI_9

	nop

	:l_fUxygBvAAOJICySv_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_JWEDFdIdDqVHyyZG_19

	nop

	:l_tZRpmAzOMcRDmTyn_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_OJbGxmyDTTWdrhKQ_17

	nop

	:l_wDlNbbDReuBBGMIn_1
	const v1, 18
	goto/32 :l_MAeRYAxdgvkNARSp_2

	nop

	:l_yLsinKtnvVXszMZY_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CdJzCJndnthqjgfR_22

	nop

	:l_CdJzCJndnthqjgfR_22
    return-object v0

	:after_last_instruction

	goto/32 :l_nLwxXrBLAaeUTcbQ_23

	nop

	:l_OCrqrWyceUNBVHPL_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_LfyQcSBMXJlxhtmR_15

	nop

	:l_aMzuRnKqYeWCupDI_9
	if-eq v0, v1, :gl_MawtzYVpOQnAFsVz

	goto/32 :cond_0

	:gl_MawtzYVpOQnAFsVz
    .line 542
	goto/32 :l_VzIxhPiYcwhwLkLF_10

	nop

	:l_cxjvttCPKYJlWFpw_24
	goto/32 :utCeQjFaJNkJoIgL
	:l_zueAKrxYLhxWjeju_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_gvDKGfhJbEBUMhon_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_KNkmXPaFscvzgnBv_0

	nop

	:l_VOhoagBzXemmPUYm_2
	add-int v0, v0, v1
	goto/32 :l_SaDsXkZLHaZYWxNs_3

	nop

	:l_zMKrsYXHxuAXjPIG_10
    throw v0

	:after_last_instruction

	goto/32 :l_PJiyCtrsXgmtLTJq_11

	nop

	:l_SaDsXkZLHaZYWxNs_3
	rem-int v0, v0, v1
	goto/32 :l_UQIfGkjgAmJKeAKZ_4

	nop

	:l_UQIfGkjgAmJKeAKZ_4
	if-lez v0, :gl_ECiSXWJKJwkdaoha

	goto/32 :aLdAtsxfPOEuXPar

	:gl_ECiSXWJKJwkdaoha	goto/32 :l_EXbTbapZLGFzahEB_5

	nop

	:l_TWlepDOWAWtTicUz_1
	const v1, 15
	goto/32 :l_VOhoagBzXemmPUYm_2

	nop

	:l_lnwylDqbGIrJPiSp_12
	goto/32 :bwrnObqrYYBjKpRv
	:l_uCjlzSmSFNVqrDHk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftmMUtSCXNotpwWU_7

	nop

	:l_ftmMUtSCXNotpwWU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UTSFXobAEaTkhhXm_8

	nop

	:l_JpOSjNOgtAycdHnp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zMKrsYXHxuAXjPIG_10

	nop

	:l_PJiyCtrsXgmtLTJq_11
	goto/32 :before_first_instruction

	:oFUSwnHNhbsQsGgp
	goto/32 :l_lnwylDqbGIrJPiSp_12

	nop

	:l_UTSFXobAEaTkhhXm_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JpOSjNOgtAycdHnp_9

	nop

	:l_EXbTbapZLGFzahEB_5
	goto/32 :oFUSwnHNhbsQsGgp
	:aLdAtsxfPOEuXPar
	:bwrnObqrYYBjKpRv

	goto/32 :l_uCjlzSmSFNVqrDHk_6

	nop

	:l_KNkmXPaFscvzgnBv_0
	const v0, 23
	goto/32 :l_TWlepDOWAWtTicUz_1

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_LDdpcBfIPoyvmhfP_0

	nop

	:l_BFFpNBUHbgjhMFYJ_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_YWErZOjPgdlFTIYs_2

	nop

	:l_YWErZOjPgdlFTIYs_2
    return-void

	:after_last_instruction

	goto/32 :l_kYcNVLaJlCoeyVSI_3

	nop

	:l_LDdpcBfIPoyvmhfP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_BFFpNBUHbgjhMFYJ_1

	nop

	:l_kYcNVLaJlCoeyVSI_3
	goto/32 :before_first_instruction

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jidWORxiaRcTXCGX_0

	nop

	:l_vpGyHXSSRyDovNnd_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_WnwZfWsIDIKVyEQy_2

	nop

	:l_WnwZfWsIDIKVyEQy_2
    return-void

	:after_last_instruction

	goto/32 :l_pEdwBLnvOYCEFmYD_3

	nop

	:l_pEdwBLnvOYCEFmYD_3
	goto/32 :before_first_instruction

	:l_jidWORxiaRcTXCGX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_vpGyHXSSRyDovNnd_1

	nop

.end method
