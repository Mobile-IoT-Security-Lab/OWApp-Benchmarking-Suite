.class public final Lkotlin/collections/AbstractMap$keys$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$keys$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1$iterator$1",
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
.method public static oPxXwdLyxagSzpFJ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_zBDvptvOvQKDdpRr_0

	nop

	:l_zBDvptvOvQKDdpRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUhPYxXRgGSnHXwF_1

	nop

	:l_ofXoQXGokgmBmCRr_2
    return v0

	:after_last_instruction

	goto/32 :l_VQKtnbcSmiSuxFtk_3

	nop

	:l_VQKtnbcSmiSuxFtk_3
	goto/32 :before_first_instruction

	:l_dUhPYxXRgGSnHXwF_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ofXoQXGokgmBmCRr_2

	nop

.end method

.method public static CyEaHLhVznmFjUAE(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_haPHydVZGYeXLUDI_0

	nop

	:l_KalBQIqTDpLoiKtr_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zLfysBcxSHnWDjrK_2

	nop

	:l_haPHydVZGYeXLUDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KalBQIqTDpLoiKtr_1

	nop

	:l_zLfysBcxSHnWDjrK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QiSsIzXdYVfCdcVB_3

	nop

	:l_QiSsIzXdYVfCdcVB_3
	goto/32 :before_first_instruction

.end method

.method public static RZFpEjoxTrRHRfyV(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dxMyQhzeAZEIPYHu_0

	nop

	:l_IuopjQYAodVidziw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lBKOMlsyJQSZgQpM_3

	nop

	:l_lBKOMlsyJQSZgQpM_3
	goto/32 :before_first_instruction

	:l_YNGxPbBQlaSvjJAO_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IuopjQYAodVidziw_2

	nop

	:l_dxMyQhzeAZEIPYHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNGxPbBQlaSvjJAO_1

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_jwzjiRRdpgJKYkNL_0

	nop

	:l_dPySkiBeEfqtfgIW_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GDkBovWypUnNUWvp_3

	nop

	:l_ypxUqvoiwkqBHoic_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_dPySkiBeEfqtfgIW_2

	nop

	:l_RfdVdrGucOTKeTuB_4
	goto/32 :before_first_instruction

	:l_GDkBovWypUnNUWvp_3
    return-void

	:after_last_instruction

	goto/32 :l_RfdVdrGucOTKeTuB_4

	nop

	:l_jwzjiRRdpgJKYkNL_0
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

	goto/32 :l_ypxUqvoiwkqBHoic_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_HMjvWbOjDHCyfCvd_0

	nop

	:l_jSpHXqDWWMsDizbj_3
    return v0

	:after_last_instruction

	goto/32 :l_goIInPVwWZMqQcLv_4

	nop

	:l_WcrLJAeELWdpfzGL_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_uGbIyywMWPQoCjWQ_2

	nop

	:l_uGbIyywMWPQoCjWQ_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->oPxXwdLyxagSzpFJ(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_jSpHXqDWWMsDizbj_3

	nop

	:l_goIInPVwWZMqQcLv_4
	goto/32 :before_first_instruction

	:l_HMjvWbOjDHCyfCvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_WcrLJAeELWdpfzGL_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cfGVqnNwcZdYnVnd_0

	nop

	:l_wajakunRwPFNdGwX_6
	goto/32 :before_first_instruction

	:l_knPINrbLQvvbnlWo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_wajakunRwPFNdGwX_6

	nop

	:l_cfGVqnNwcZdYnVnd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_TpEcBDQvUOrnQHOu_1

	nop

	:l_otRuBJajTUFXGRsB_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->CyEaHLhVznmFjUAE(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VYooKKkzoajcSxrh_3

	nop

	:l_TpEcBDQvUOrnQHOu_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_otRuBJajTUFXGRsB_2

	nop

	:l_lULKIxnJLemRsHbf_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->RZFpEjoxTrRHRfyV(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_knPINrbLQvvbnlWo_5

	nop

	:l_VYooKKkzoajcSxrh_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_lULKIxnJLemRsHbf_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_fVcALZhAeEyJIDLI_0

	nop

	:l_mdSYestPYBrkfgRJ_12
	goto/32 :zrjlZAxxxujSZOhS
	:l_ADRpRFZIDYSeNVfr_3
	rem-int v0, v0, v1
	goto/32 :l_mDtaqjFXHiLcaLKp_4

	nop

	:l_lObYzKCGNRhSgTuk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHnRrPqPnbDOJYVY_7

	nop

	:l_mDtaqjFXHiLcaLKp_4
	if-lez v0, :gl_jIpZHDWbzukOWZgF

	goto/32 :tzXgaJLQevVolVLt

	:gl_jIpZHDWbzukOWZgF	goto/32 :l_pBxOmFxWlsqUQhDl_5

	nop

	:l_pBxOmFxWlsqUQhDl_5
	goto/32 :DdzBmLLhRxBkUmoy
	:tzXgaJLQevVolVLt
	:zrjlZAxxxujSZOhS

	goto/32 :l_lObYzKCGNRhSgTuk_6

	nop

	:l_zbIQAITZPxhPtMMs_2
	add-int v0, v0, v1
	goto/32 :l_ADRpRFZIDYSeNVfr_3

	nop

	:l_iqpIfUFnQKHWUZXi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_mfyNdlAIWMleyIZK_9

	nop

	:l_FHqiLblniSJLsDvD_11
	goto/32 :before_first_instruction

	:DdzBmLLhRxBkUmoy
	goto/32 :l_mdSYestPYBrkfgRJ_12

	nop

	:l_ZHnRrPqPnbDOJYVY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iqpIfUFnQKHWUZXi_8

	nop

	:l_OrBkxqsskLxNKilI_1
	const v1, 2
	goto/32 :l_zbIQAITZPxhPtMMs_2

	nop

	:l_mfyNdlAIWMleyIZK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NIeikZLjITMKdTiq_10

	nop

	:l_fVcALZhAeEyJIDLI_0
	const v0, 31
	goto/32 :l_OrBkxqsskLxNKilI_1

	nop

	:l_NIeikZLjITMKdTiq_10
    throw v0

	:after_last_instruction

	goto/32 :l_FHqiLblniSJLsDvD_11

	nop

.end method
