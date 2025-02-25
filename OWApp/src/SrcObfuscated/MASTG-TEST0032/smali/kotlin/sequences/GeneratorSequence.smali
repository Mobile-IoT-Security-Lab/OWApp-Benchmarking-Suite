.class final Lkotlin/sequences/GeneratorSequence;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/GeneratorSequence;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "getInitialValue",
        "Lkotlin/Function0;",
        "getNextValue",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
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
.field private final getInitialValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getNextValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_DdwuYntVaeQPWOtP_0

	nop

	:l_ZIMMUokfgvDKPsUG_3
    const-string v0, "getNextValue"

	goto/32 :l_yZpMyPXjZmzZaCrP_4

	nop

	:l_lXBJHgxHkvfZPMox_9
	goto/32 :before_first_instruction

	:l_XaZKZvgrrzxcRnWG_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_djrRTKHkJRaaiNIX_7

	nop

	:l_cDzlGUOEQScYutRM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZIMMUokfgvDKPsUG_3

	nop

	:l_yZpMyPXjZmzZaCrP_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_kjrKxfKwHpknqDwF_5

	nop

	:l_djrRTKHkJRaaiNIX_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EyYdkFfuPzWDcOnA_8

	nop

	:l_kjrKxfKwHpknqDwF_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XaZKZvgrrzxcRnWG_6

	nop

	:l_DdwuYntVaeQPWOtP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "getInitialValue"    # Lkotlin/jvm/functions/Function0;
    .param p2, "getNextValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_vpbPoDQhlwQHwjqT_1

	nop

	:l_EyYdkFfuPzWDcOnA_8
    return-void

	:after_last_instruction

	goto/32 :l_lXBJHgxHkvfZPMox_9

	nop

	:l_vpbPoDQhlwQHwjqT_1
    const-string v0, "getInitialValue"

	goto/32 :l_cDzlGUOEQScYutRM_2

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_kLMVJGTZVzUNFnxT_0

	nop

	:l_YpHZPvrTlOlTUReI_4
    add-int p3, p2, p1

	goto/32 :l_YWDdGTrlpzxlQaCy_5

	nop

	:l_hOJJorWlZLFikaEJ_3
    mul-int p2, p0, p1

	goto/32 :l_YpHZPvrTlOlTUReI_4

	nop

	:l_CkMjhqEKNqwAovxN_1
    const/16 p0, 0x2a

	goto/32 :l_ZrKRRBsDucELmPsy_2

	nop

	:l_kLMVJGTZVzUNFnxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkMjhqEKNqwAovxN_1

	nop

	:l_ZrKRRBsDucELmPsy_2
    const/16 p1, 0xd2

	goto/32 :l_hOJJorWlZLFikaEJ_3

	nop

	:l_BqErPwkNVeAafuRN_7
	goto/32 :before_first_instruction

	:l_YWDdGTrlpzxlQaCy_5
    int-to-double p0, p3

	goto/32 :l_jEESQtOZkvgtHSTh_6

	nop

	:l_jEESQtOZkvgtHSTh_6
    return-void

	:after_last_instruction

	goto/32 :l_BqErPwkNVeAafuRN_7

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_FFquVYEvclixzaQz_0

	nop

	:l_kUxOfbLBCWNvLGuz_6
    return-void

	:after_last_instruction

	goto/32 :l_bgUtxMKPaIVpOwKJ_7

	nop

	:l_fWyOuiYdvRlKNhhb_3
    mul-int p2, p0, p1

	goto/32 :l_LkFjQjnPlzKDridf_4

	nop

	:l_LkFjQjnPlzKDridf_4
    add-int p3, p2, p1

	goto/32 :l_WYiBnRVuJdocFuHE_5

	nop

	:l_bgUtxMKPaIVpOwKJ_7
	goto/32 :before_first_instruction

	:l_FFquVYEvclixzaQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GamyVxQGvzbWhPhX_1

	nop

	:l_IsuwxvUeaWMuVBcJ_2
    const/16 p1, 0xd2

	goto/32 :l_fWyOuiYdvRlKNhhb_3

	nop

	:l_WYiBnRVuJdocFuHE_5
    int-to-double p0, p3

	goto/32 :l_kUxOfbLBCWNvLGuz_6

	nop

	:l_GamyVxQGvzbWhPhX_1
    const/16 p0, 0x2a

	goto/32 :l_IsuwxvUeaWMuVBcJ_2

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_pkdcqcEwoOERTXPn_0

	nop

	:l_TvdYoiTjeDymTvjB_2
    const/16 p1, 0xd2

	goto/32 :l_uqTlFWjYIGfsAuRR_3

	nop

	:l_uqTlFWjYIGfsAuRR_3
    mul-int p2, p0, p1

	goto/32 :l_lrinRNFqfIdhXNRl_4

	nop

	:l_hkhrTDExcbjAevHm_1
    const/16 p0, 0x2a

	goto/32 :l_TvdYoiTjeDymTvjB_2

	nop

	:l_DiKQcAdsBEGsSLqD_7
	goto/32 :before_first_instruction

	:l_vmeaZyYdSODnBgRy_6
    return-void

	:after_last_instruction

	goto/32 :l_DiKQcAdsBEGsSLqD_7

	nop

	:l_lrinRNFqfIdhXNRl_4
    add-int p3, p2, p1

	goto/32 :l_pAnmeqUKNlssHoqe_5

	nop

	:l_pAnmeqUKNlssHoqe_5
    int-to-double p0, p3

	goto/32 :l_vmeaZyYdSODnBgRy_6

	nop

	:l_pkdcqcEwoOERTXPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkhrTDExcbjAevHm_1

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_EgUsycYoIkQCJjDQ_0

	nop

	:l_gFKmiueybrsxpQDR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WfTCgzAwlldPRjJK_3

	nop

	:l_WfTCgzAwlldPRjJK_3
	goto/32 :before_first_instruction

	:l_EgUsycYoIkQCJjDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_VKNUqICkpGyyhClZ_1

	nop

	:l_VKNUqICkpGyyhClZ_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_gFKmiueybrsxpQDR_2

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mytDyGXEoehkKWPk_0

	nop

	:l_IwSnKyIhhIRlWYbY_5
    int-to-double p0, p3

	goto/32 :l_DKeEFvOoyedDQSwu_6

	nop

	:l_TICODUTaoQAcxkJL_4
    add-int p3, p2, p1

	goto/32 :l_IwSnKyIhhIRlWYbY_5

	nop

	:l_iXPnFHkjMKqlxmeQ_7
	goto/32 :before_first_instruction

	:l_DKeEFvOoyedDQSwu_6
    return-void

	:after_last_instruction

	goto/32 :l_iXPnFHkjMKqlxmeQ_7

	nop

	:l_gbZFPyQFdCOJcNhV_2
    const/16 p1, 0xd2

	goto/32 :l_ArQtaDuoSeEtilQV_3

	nop

	:l_ArQtaDuoSeEtilQV_3
    mul-int p2, p0, p1

	goto/32 :l_TICODUTaoQAcxkJL_4

	nop

	:l_mytDyGXEoehkKWPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eircyBpxoXQkhSUo_1

	nop

	:l_eircyBpxoXQkhSUo_1
    const/16 p0, 0x2a

	goto/32 :l_gbZFPyQFdCOJcNhV_2

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xTFlGxIqZhfhIDWM_0

	nop

	:l_aDVzBcCZgpuAohOq_3
    mul-int p2, p0, p1

	goto/32 :l_ARtBXUMeyhpOprYX_4

	nop

	:l_flRGufcRpTORiqMw_5
    int-to-double p0, p3

	goto/32 :l_tLlPilNXomTRcAZu_6

	nop

	:l_olWEJywIEjBzsAby_1
    const/16 p0, 0x2a

	goto/32 :l_pHPBNNmWCaAADqox_2

	nop

	:l_pHPBNNmWCaAADqox_2
    const/16 p1, 0xd2

	goto/32 :l_aDVzBcCZgpuAohOq_3

	nop

	:l_AoHIgjtaXuekaAYm_7
	goto/32 :before_first_instruction

	:l_xTFlGxIqZhfhIDWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olWEJywIEjBzsAby_1

	nop

	:l_ARtBXUMeyhpOprYX_4
    add-int p3, p2, p1

	goto/32 :l_flRGufcRpTORiqMw_5

	nop

	:l_tLlPilNXomTRcAZu_6
    return-void

	:after_last_instruction

	goto/32 :l_AoHIgjtaXuekaAYm_7

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_JCjvICryvgsmvYvX_0

	nop

	:l_TxyyWxMInSJAcZnE_1
    const/16 p0, 0x2a

	goto/32 :l_sspVJbUMBsnxsClz_2

	nop

	:l_JCjvICryvgsmvYvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxyyWxMInSJAcZnE_1

	nop

	:l_OjYWsprgaPEbXkUO_3
    mul-int p2, p0, p1

	goto/32 :l_whZlKNqDMcqmjKZS_4

	nop

	:l_jYbJaOewvReHKHbF_5
    int-to-double p0, p3

	goto/32 :l_IiIzmgKolEcRMVry_6

	nop

	:l_sspVJbUMBsnxsClz_2
    const/16 p1, 0xd2

	goto/32 :l_OjYWsprgaPEbXkUO_3

	nop

	:l_IiIzmgKolEcRMVry_6
    return-void

	:after_last_instruction

	goto/32 :l_diIHZUXroLIgwwvS_7

	nop

	:l_whZlKNqDMcqmjKZS_4
    add-int p3, p2, p1

	goto/32 :l_jYbJaOewvReHKHbF_5

	nop

	:l_diIHZUXroLIgwwvS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_DWgEVUrRnWQyFihn_0

	nop

	:l_qKhguZUcrGQhgRMf_3
	goto/32 :before_first_instruction

	:l_yAjXpiuukZIMoJlu_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BHWWyHHAXNBGBcsc_2

	nop

	:l_BHWWyHHAXNBGBcsc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qKhguZUcrGQhgRMf_3

	nop

	:l_DWgEVUrRnWQyFihn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_yAjXpiuukZIMoJlu_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZbnKFsFHnlOZdloq_0

	nop

	:l_SeACQVpsNNAcyvlR_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_jwSHZRAhnAbdGSPa_3

	nop

	:l_juFGgYjmizePFQUS_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_SeACQVpsNNAcyvlR_2

	nop

	:l_yaCsjMbkmqbQQFLq_5
	goto/32 :before_first_instruction

	:l_jwSHZRAhnAbdGSPa_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_lpjEPovPKxMEZrDs_4

	nop

	:l_lpjEPovPKxMEZrDs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yaCsjMbkmqbQQFLq_5

	nop

	:l_ZbnKFsFHnlOZdloq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 586
	goto/32 :l_juFGgYjmizePFQUS_1

	nop

.end method
