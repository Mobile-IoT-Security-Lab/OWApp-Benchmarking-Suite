.class public final Lkotlin/sequences/DropWhileSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/DropWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_KoTzijvSiPsCuyET_0

	nop

	:l_KoTzijvSiPsCuyET_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XVSRTiLSMdKizadZ_1

	nop

	:l_eUOYwqBnlaLGeSgg_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_wewmgrSfigBrujXL_7

	nop

	:l_faZzGwOMgRXGEtZw_9
	goto/32 :before_first_instruction

	:l_fnUUrowrvUljCjNz_8
    return-void

	:after_last_instruction

	goto/32 :l_faZzGwOMgRXGEtZw_9

	nop

	:l_OapynsMTlkNCaOXq_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_eUOYwqBnlaLGeSgg_6

	nop

	:l_eEKieSNzUQWRMSHJ_3
    const-string v0, "predicate"

	goto/32 :l_rHMPHfTcdSGdNBLM_4

	nop

	:l_rHMPHfTcdSGdNBLM_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_OapynsMTlkNCaOXq_5

	nop

	:l_XVSRTiLSMdKizadZ_1
    const-string v0, "sequence"

	goto/32 :l_FKAdfSJxJSLRCfFe_2

	nop

	:l_FKAdfSJxJSLRCfFe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eEKieSNzUQWRMSHJ_3

	nop

	:l_wewmgrSfigBrujXL_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_fnUUrowrvUljCjNz_8

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IZFB)V
    .locals 0

	goto/32 :l_vxzFXWIYdiQqTkVw_0

	nop

	:l_PmNhBZbzhXGQTLDh_4
    add-int p3, p2, p1

	goto/32 :l_fPMsijLvCxkFtjgR_5

	nop

	:l_fPMsijLvCxkFtjgR_5
    int-to-double p0, p3

	goto/32 :l_satsPkMySbjYthbz_6

	nop

	:l_vxzFXWIYdiQqTkVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njuWipcdZjmUvvpj_1

	nop

	:l_cgbAOUYsaFkusxKJ_2
    const/16 p1, 0xd2

	goto/32 :l_xYMPLtkkzxUvZCOZ_3

	nop

	:l_xYMPLtkkzxUvZCOZ_3
    mul-int p2, p0, p1

	goto/32 :l_PmNhBZbzhXGQTLDh_4

	nop

	:l_satsPkMySbjYthbz_6
    return-void

	:after_last_instruction

	goto/32 :l_PrHpSnLoQtYevQab_7

	nop

	:l_PrHpSnLoQtYevQab_7
	goto/32 :before_first_instruction

	:l_njuWipcdZjmUvvpj_1
    const/16 p0, 0x2a

	goto/32 :l_cgbAOUYsaFkusxKJ_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IFBZ)V
    .locals 0

	goto/32 :l_TLgYCXpcjHSeUWOd_0

	nop

	:l_AmTHoTwBuNDdIffA_7
	goto/32 :before_first_instruction

	:l_BDAxuEkymWXrqyku_4
    add-int p3, p2, p1

	goto/32 :l_yRlQVMQPEoeAnitX_5

	nop

	:l_XmuUDMkUyqLuMllI_1
    const/16 p0, 0x2a

	goto/32 :l_zKDeszYwUKKigDvq_2

	nop

	:l_zKDeszYwUKKigDvq_2
    const/16 p1, 0xd2

	goto/32 :l_oqVQrVIeOgPVnnVJ_3

	nop

	:l_pIkbZTmqxRtXfOAR_6
    return-void

	:after_last_instruction

	goto/32 :l_AmTHoTwBuNDdIffA_7

	nop

	:l_oqVQrVIeOgPVnnVJ_3
    mul-int p2, p0, p1

	goto/32 :l_BDAxuEkymWXrqyku_4

	nop

	:l_yRlQVMQPEoeAnitX_5
    int-to-double p0, p3

	goto/32 :l_pIkbZTmqxRtXfOAR_6

	nop

	:l_TLgYCXpcjHSeUWOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmuUDMkUyqLuMllI_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;FBIZ)V
    .locals 0

	goto/32 :l_xvPsJQOmOqOzVebD_0

	nop

	:l_NqkDkaDIxluiIATL_4
    add-int p3, p2, p1

	goto/32 :l_bIMJPHktflnLPsXv_5

	nop

	:l_xvPsJQOmOqOzVebD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNcqUlWmlkafsSmi_1

	nop

	:l_HcNqeDnMExwvisYv_2
    const/16 p1, 0xd2

	goto/32 :l_iRHLuWXWyYAAycRW_3

	nop

	:l_yMZpIwCyuBVNFYop_7
	goto/32 :before_first_instruction

	:l_iRHLuWXWyYAAycRW_3
    mul-int p2, p0, p1

	goto/32 :l_NqkDkaDIxluiIATL_4

	nop

	:l_bIMJPHktflnLPsXv_5
    int-to-double p0, p3

	goto/32 :l_XBHTQNWlsFhXuHZm_6

	nop

	:l_XBHTQNWlsFhXuHZm_6
    return-void

	:after_last_instruction

	goto/32 :l_yMZpIwCyuBVNFYop_7

	nop

	:l_CNcqUlWmlkafsSmi_1
    const/16 p0, 0x2a

	goto/32 :l_HcNqeDnMExwvisYv_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_xJSZlqHSOYfXQteK_0

	nop

	:l_fQPMekmZQVAxoUxS_3
	goto/32 :before_first_instruction

	:l_YNUgBkxPAzHdkSKX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fQPMekmZQVAxoUxS_3

	nop

	:l_RSWIzsBtmzOEDdsQ_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YNUgBkxPAzHdkSKX_2

	nop

	:l_xJSZlqHSOYfXQteK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_RSWIzsBtmzOEDdsQ_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSIF)V
    .locals 0

	goto/32 :l_ehTJvQRUbnQfuVaG_0

	nop

	:l_onWrTsdatVrhwFLg_5
    int-to-double p0, p3

	goto/32 :l_qObeYWmXJdUAGsVv_6

	nop

	:l_CPenOBIYSSyqxFtC_2
    const/16 p1, 0xd2

	goto/32 :l_AkMfcVUvjTCfipOh_3

	nop

	:l_eAehivXyOAOwBSBf_7
	goto/32 :before_first_instruction

	:l_GLUTBzWfBHbeVsiH_1
    const/16 p0, 0x2a

	goto/32 :l_CPenOBIYSSyqxFtC_2

	nop

	:l_qObeYWmXJdUAGsVv_6
    return-void

	:after_last_instruction

	goto/32 :l_eAehivXyOAOwBSBf_7

	nop

	:l_AkMfcVUvjTCfipOh_3
    mul-int p2, p0, p1

	goto/32 :l_LSvFTHpcWfMhDMrv_4

	nop

	:l_LSvFTHpcWfMhDMrv_4
    add-int p3, p2, p1

	goto/32 :l_onWrTsdatVrhwFLg_5

	nop

	:l_ehTJvQRUbnQfuVaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLUTBzWfBHbeVsiH_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZISF)V
    .locals 0

	goto/32 :l_ymyfrjaDIkTBihcl_0

	nop

	:l_kbQBIvziuRhlbvws_2
    const/16 p1, 0xd2

	goto/32 :l_BknsOhLmINPJLhlm_3

	nop

	:l_ecwFBPhSJhQyDDTg_7
	goto/32 :before_first_instruction

	:l_ymyfrjaDIkTBihcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZrEzRNAvgxDpRmq_1

	nop

	:l_gGLXkUaAFdIwPcHe_6
    return-void

	:after_last_instruction

	goto/32 :l_ecwFBPhSJhQyDDTg_7

	nop

	:l_BknsOhLmINPJLhlm_3
    mul-int p2, p0, p1

	goto/32 :l_HOGfuTIPUerbcALj_4

	nop

	:l_HOGfuTIPUerbcALj_4
    add-int p3, p2, p1

	goto/32 :l_CpLCcHbGXCidHgrS_5

	nop

	:l_CpLCcHbGXCidHgrS_5
    int-to-double p0, p3

	goto/32 :l_gGLXkUaAFdIwPcHe_6

	nop

	:l_FZrEzRNAvgxDpRmq_1
    const/16 p0, 0x2a

	goto/32 :l_kbQBIvziuRhlbvws_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSFI)V
    .locals 0

	goto/32 :l_fWAITTcyrCwkNBpq_0

	nop

	:l_lfNQTgOdzlxQYzkQ_3
    mul-int p2, p0, p1

	goto/32 :l_yygqnIMpgsQTrvDh_4

	nop

	:l_yygqnIMpgsQTrvDh_4
    add-int p3, p2, p1

	goto/32 :l_KaanqbqYOqyCLKQL_5

	nop

	:l_pKgODEGwBGxBQnjg_1
    const/16 p0, 0x2a

	goto/32 :l_TUiPFuBpUghyYWCn_2

	nop

	:l_KaanqbqYOqyCLKQL_5
    int-to-double p0, p3

	goto/32 :l_VXRwXkZwRwwiNcGZ_6

	nop

	:l_VXRwXkZwRwwiNcGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PHOhXUesQCEXUBkk_7

	nop

	:l_TUiPFuBpUghyYWCn_2
    const/16 p1, 0xd2

	goto/32 :l_lfNQTgOdzlxQYzkQ_3

	nop

	:l_fWAITTcyrCwkNBpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKgODEGwBGxBQnjg_1

	nop

	:l_PHOhXUesQCEXUBkk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_kKwnqJgYeqFeUlDD_0

	nop

	:l_zoRGzebPWoROFqGE_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_gFDzDxpODrVULvbK_2

	nop

	:l_gFDzDxpODrVULvbK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JVtOeItfyzJthVIN_3

	nop

	:l_kKwnqJgYeqFeUlDD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_zoRGzebPWoROFqGE_1

	nop

	:l_JVtOeItfyzJthVIN_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DSMKNIplpJJXhlYF_0

	nop

	:l_bmlMRbOEWziFcrXi_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_SUAATINEPAsSUJYj_3

	nop

	:l_DSMKNIplpJJXhlYF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 523
	goto/32 :l_TQyOtwiaZbWsKdhp_1

	nop

	:l_TQyOtwiaZbWsKdhp_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_bmlMRbOEWziFcrXi_2

	nop

	:l_SUAATINEPAsSUJYj_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_wmfPlkcMIfCwzxCd_4

	nop

	:l_DgCBIVUgEJQFfwHu_5
	goto/32 :before_first_instruction

	:l_wmfPlkcMIfCwzxCd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DgCBIVUgEJQFfwHu_5

	nop

.end method
