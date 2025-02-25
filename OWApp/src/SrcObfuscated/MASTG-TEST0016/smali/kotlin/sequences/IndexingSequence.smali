.class public final Lkotlin/sequences/IndexingSequence;
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
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0007H\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/sequences/IndexingSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/collections/IndexedValue;",
        "sequence",
        "(Lkotlin/sequences/Sequence;)V",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 1

	goto/32 :l_YzGUwHLeBXvHIyLl_0

	nop

	:l_FwDZHRyAaAVLYOnt_4
    iput-object p1, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_dWTlVfQrlZIwynMI_5

	nop

	:l_YzGUwHLeBXvHIyLl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_cKmMgoNbkeBYfote_1

	nop

	:l_dWTlVfQrlZIwynMI_5
    return-void

	:after_last_instruction

	goto/32 :l_DqmpGyYVGkYdSYae_6

	nop

	:l_DqmpGyYVGkYdSYae_6
	goto/32 :before_first_instruction

	:l_JdReOomUQNLKXvJJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
	goto/32 :l_FwDZHRyAaAVLYOnt_4

	nop

	:l_cKmMgoNbkeBYfote_1
    const-string v0, "sequence"

	goto/32 :l_LwvZjTIcmsIrHmjO_2

	nop

	:l_LwvZjTIcmsIrHmjO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
	goto/32 :l_JdReOomUQNLKXvJJ_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;SIFZ)V
    .locals 0

	goto/32 :l_raUqhxDzRbpvwjGy_0

	nop

	:l_MzvRNpvEVofLlayV_4
    add-int p3, p2, p1

	goto/32 :l_nhKghlgmUiApurmh_5

	nop

	:l_OBZBUwJixOgmkYSj_3
    mul-int p2, p0, p1

	goto/32 :l_MzvRNpvEVofLlayV_4

	nop

	:l_hnyrhazdiVYBFazZ_1
    const/16 p0, 0x2a

	goto/32 :l_OlpHyIlUtVCiCefo_2

	nop

	:l_nhKghlgmUiApurmh_5
    int-to-double p0, p3

	goto/32 :l_KnNMWIklRnDMELAe_6

	nop

	:l_WAeDJzcCyJMIzRar_7
	goto/32 :before_first_instruction

	:l_KnNMWIklRnDMELAe_6
    return-void

	:after_last_instruction

	goto/32 :l_WAeDJzcCyJMIzRar_7

	nop

	:l_raUqhxDzRbpvwjGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnyrhazdiVYBFazZ_1

	nop

	:l_OlpHyIlUtVCiCefo_2
    const/16 p1, 0xd2

	goto/32 :l_OBZBUwJixOgmkYSj_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;FISZ)V
    .locals 0

	goto/32 :l_iyyUmDdwuYntVaeQ_0

	nop

	:l_YutRMZIMMUokfgvD_3
    mul-int p2, p0, p1

	goto/32 :l_KPsUGyZpMyPXjZmz_4

	nop

	:l_KPsUGyZpMyPXjZmz_4
    add-int p3, p2, p1

	goto/32 :l_ZaCrPkjrKxfKwHpk_5

	nop

	:l_ZaCrPkjrKxfKwHpk_5
    int-to-double p0, p3

	goto/32 :l_nqDwFXaZKZvgrrzx_6

	nop

	:l_PWOtPvpbPoDQhlwQ_1
    const/16 p0, 0x2a

	goto/32 :l_HwjqTcDzlGUOEQSc_2

	nop

	:l_iyyUmDdwuYntVaeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWOtPvpbPoDQhlwQ_1

	nop

	:l_cRnWGdjrRTKHkJRa_7
	goto/32 :before_first_instruction

	:l_HwjqTcDzlGUOEQSc_2
    const/16 p1, 0xd2

	goto/32 :l_YutRMZIMMUokfgvD_3

	nop

	:l_nqDwFXaZKZvgrrzx_6
    return-void

	:after_last_instruction

	goto/32 :l_cRnWGdjrRTKHkJRa_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;IFSZ)V
    .locals 0

	goto/32 :l_aiNIXEyYdkFfuPzW_0

	nop

	:l_TUReIYWDdGTrlpzx_7
	goto/32 :before_first_instruction

	:l_ZPMoxkLMVJGTZVzU_2
    const/16 p1, 0xd2

	goto/32 :l_NFnxTCkMjhqEKNqw_3

	nop

	:l_aiNIXEyYdkFfuPzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcOnAlXBJHgxHkvf_1

	nop

	:l_ikaEJYpHZPvrTlOl_6
    return-void

	:after_last_instruction

	goto/32 :l_TUReIYWDdGTrlpzx_7

	nop

	:l_NFnxTCkMjhqEKNqw_3
    mul-int p2, p0, p1

	goto/32 :l_AovxNZrKRRBsDucE_4

	nop

	:l_DcOnAlXBJHgxHkvf_1
    const/16 p0, 0x2a

	goto/32 :l_ZPMoxkLMVJGTZVzU_2

	nop

	:l_LmPsyhOJJorWlZLF_5
    int-to-double p0, p3

	goto/32 :l_ikaEJYpHZPvrTlOl_6

	nop

	:l_AovxNZrKRRBsDucE_4
    add-int p3, p2, p1

	goto/32 :l_LmPsyhOJJorWlZLF_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_lQaCyjEESQtOZkvg_0

	nop

	:l_xzaQzGamyVxQGvzb_3
	goto/32 :before_first_instruction

	:l_lQaCyjEESQtOZkvg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/IndexingSequence;

    .line 247
	goto/32 :l_tHSThBqErPwkNVeA_1

	nop

	:l_tHSThBqErPwkNVeA_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_afuRNFFquVYEvcli_2

	nop

	:l_afuRNFFquVYEvcli_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xzaQzGamyVxQGvzb_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WhPhXIsuwxvUeaWM_0

	nop

	:l_uVBcJfWyOuiYdvRl_1
    new-instance v0, Lkotlin/sequences/IndexingSequence$iterator$1;

	goto/32 :l_KNhhbLkFjQjnPlzK_2

	nop

	:l_WhPhXIsuwxvUeaWM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 249
	goto/32 :l_uVBcJfWyOuiYdvRl_1

	nop

	:l_KNhhbLkFjQjnPlzK_2
    invoke-direct {v0, p0}, Lkotlin/sequences/IndexingSequence$iterator$1;-><init>(Lkotlin/sequences/IndexingSequence;)V

	goto/32 :l_DridfWYiBnRVuJdo_3

	nop

	:l_vLGuzbgUtxMKPaIV_5
	goto/32 :before_first_instruction

	:l_DridfWYiBnRVuJdo_3
    check-cast v0, Ljava/util/Iterator;

    .line 259
	goto/32 :l_cFuHEkUxOfbLBCWN_4

	nop

	:l_cFuHEkUxOfbLBCWN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vLGuzbgUtxMKPaIV_5

	nop

.end method
