.class public final Lkotlin/collections/AbstractMap$values$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$values$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$values$1$iterator$1",
        "",
        "hasNext",
        "",
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
.field final synthetic $entryIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xCtkUxELqCPLdAcR(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_DSaapVRoKVigGsWJ_0

	nop

	:l_zIxIzamNfhGmJSDb_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ZSrhcUzgdhWmSSXC_2

	nop

	:l_ZSrhcUzgdhWmSSXC_2
    return v0

	:after_last_instruction

	goto/32 :l_GLFqNonvYMHEpOhs_3

	nop

	:l_DSaapVRoKVigGsWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIxIzamNfhGmJSDb_1

	nop

	:l_GLFqNonvYMHEpOhs_3
	goto/32 :before_first_instruction

.end method

.method public static DKCYylRiGQrjZBZC(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hDMJixdtiokOpUvJ_0

	nop

	:l_LkxToTmfyCjlqIQF_3
	goto/32 :before_first_instruction

	:l_qVIIzKwLJdOsxsYa_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CXEJLtoSdLhqOfnC_2

	nop

	:l_hDMJixdtiokOpUvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVIIzKwLJdOsxsYa_1

	nop

	:l_CXEJLtoSdLhqOfnC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LkxToTmfyCjlqIQF_3

	nop

.end method

.method public static WWoPxXwdLyxagSzp(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SUQIbPJgTvMdeihS_0

	nop

	:l_SUQIbPJgTvMdeihS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMZVZaorkJeGWOKa_1

	nop

	:l_HmfZbwQMPiQUGBQk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cauRMqtIGChBucHz_3

	nop

	:l_cauRMqtIGChBucHz_3
	goto/32 :before_first_instruction

	:l_yMZVZaorkJeGWOKa_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HmfZbwQMPiQUGBQk_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_FzwlsQeHfLCOSkzz_0

	nop

	:l_hQhXvidATKNVnuPv_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_dEmJhsDnUhTicwTv_2

	nop

	:l_FzwlsQeHfLCOSkzz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$entryIterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

	goto/32 :l_hQhXvidATKNVnuPv_1

	nop

	:l_aneUbDxbiMPWrWXy_3
    return-void

	:after_last_instruction

	goto/32 :l_eWNnujxiDttHcbnC_4

	nop

	:l_eWNnujxiDttHcbnC_4
	goto/32 :before_first_instruction

	:l_dEmJhsDnUhTicwTv_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aneUbDxbiMPWrWXy_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_hUIGdWrrxRSCbCvu_0

	nop

	:l_oAXJhLRyEHYVREbj_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->xCtkUxELqCPLdAcR(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_SYKUVrDeScRjFlNV_3

	nop

	:l_SYKUVrDeScRjFlNV_3
    return v0

	:after_last_instruction

	goto/32 :l_XEUkBYZNDWUgRRtd_4

	nop

	:l_GTnuaqWdQsdUMxoF_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_oAXJhLRyEHYVREbj_2

	nop

	:l_XEUkBYZNDWUgRRtd_4
	goto/32 :before_first_instruction

	:l_hUIGdWrrxRSCbCvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_GTnuaqWdQsdUMxoF_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ryFUIZiZfdPTzWKs_0

	nop

	:l_UJOeuIJdeQHctYNn_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->DKCYylRiGQrjZBZC(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EaPPDWCaYVJotlQo_3

	nop

	:l_cEnOjOeiZUQzMaqy_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->WWoPxXwdLyxagSzp(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OkSmssZzVGJacWLW_5

	nop

	:l_OkSmssZzVGJacWLW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_FihtpfKbSBmzrUWP_6

	nop

	:l_fvuVyOiALEPwZQiL_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_UJOeuIJdeQHctYNn_2

	nop

	:l_FihtpfKbSBmzrUWP_6
	goto/32 :before_first_instruction

	:l_EaPPDWCaYVJotlQo_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_cEnOjOeiZUQzMaqy_4

	nop

	:l_ryFUIZiZfdPTzWKs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_fvuVyOiALEPwZQiL_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ZeRcVQCCSicUefcA_0

	nop

	:l_LgKooqpErZbcbZbM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_foKmSFEwfAWwYzyf_10

	nop

	:l_foKmSFEwfAWwYzyf_10
    throw v0

	:after_last_instruction

	goto/32 :l_soCXYiaZcAFPUhMJ_11

	nop

	:l_nuaeChgfYaPYyvJm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwplgKSPodMEaJLm_7

	nop

	:l_NlNpokTxQnvHzZjC_4
	if-lez v0, :gl_LdosMwgnSNyXnkRR

	goto/32 :RBLIfxGrOxFBvsih

	:gl_LdosMwgnSNyXnkRR	goto/32 :l_kzspzDqMJNBBtpzp_5

	nop

	:l_bXDhKvSKMsvRoCUx_3
	rem-int v0, v0, v1
	goto/32 :l_NlNpokTxQnvHzZjC_4

	nop

	:l_soCXYiaZcAFPUhMJ_11
	goto/32 :before_first_instruction

	:YpGhAEZlpfazaKEH
	goto/32 :l_tYEHuxgYpZqeYbyK_12

	nop

	:l_gykvxMZySugDLoHB_2
	add-int v0, v0, v1
	goto/32 :l_bXDhKvSKMsvRoCUx_3

	nop

	:l_ZeRcVQCCSicUefcA_0
	const v0, 32
	goto/32 :l_ENedNLMFzcmCoRRW_1

	nop

	:l_WrBjagkexFuFRhfM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LgKooqpErZbcbZbM_9

	nop

	:l_kzspzDqMJNBBtpzp_5
	goto/32 :YpGhAEZlpfazaKEH
	:RBLIfxGrOxFBvsih
	:neAzPSdKxExMOLzO

	goto/32 :l_nuaeChgfYaPYyvJm_6

	nop

	:l_ENedNLMFzcmCoRRW_1
	const v1, 29
	goto/32 :l_gykvxMZySugDLoHB_2

	nop

	:l_OwplgKSPodMEaJLm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WrBjagkexFuFRhfM_8

	nop

	:l_tYEHuxgYpZqeYbyK_12
	goto/32 :neAzPSdKxExMOLzO
.end method
