.class final Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "_Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->windowedSequence(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "R",
        "index",
        "",
        "invoke",
        "(I)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $size:I

.field final synthetic $this_windowedSequence:Ljava/lang/CharSequence;

.field final synthetic $transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_GfDtLSsETMNyZywj_0

	nop

	:l_fvBQPexJHPFzsizn_3
    iput-object p3, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$transform:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZMIqZModUjHjFJOb_4

	nop

	:l_tieTUMhMdFWUmTms_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_HMTxsYLUHYAwsJBQ_6

	nop

	:l_GfDtLSsETMNyZywj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "+TR;>;)V"
        }
    .end annotation

	goto/32 :l_EaArkHgwYKOjwVSS_1

	nop

	:l_wXnHeSHAKhGUxVVu_2
    iput-object p2, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_fvBQPexJHPFzsizn_3

	nop

	:l_ZMIqZModUjHjFJOb_4
    const/4 v0, 0x1

	goto/32 :l_tieTUMhMdFWUmTms_5

	nop

	:l_EaArkHgwYKOjwVSS_1
    iput p1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$size:I

	goto/32 :l_wXnHeSHAKhGUxVVu_2

	nop

	:l_HMTxsYLUHYAwsJBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_lErHMkCAxPKVGUZp_7

	nop

	:l_lErHMkCAxPKVGUZp_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 4

	goto/32 :l_XhdsvrnkeQILDBns_0

	nop

	:l_zFEhFwaEpmTCPokZ_19
    iget-object v3, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_foowpKTjqAkRKjat_20

	nop

	:l_KJGJdGCfbToHJCPL_4
	if-lez v0, :gl_adJSLIfaabiiNqnA

	goto/32 :JIsNfWUksBVpPhcB

	:gl_adJSLIfaabiiNqnA	goto/32 :l_rITnjhayYGAmbkFW_5

	nop

	:l_HInqWzxmRFLUAmWN_8
    add-int/2addr v0, p1

    .line 2408
    .local v0, "end":I
	goto/32 :l_tMgbsESFybXubIxW_9

	nop

	:l_dfJUYMsrTNdgbzTK_17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2409
    .local v1, "coercedEnd":I
    :goto_1
	goto/32 :l_nmVDlunICgLrscpI_18

	nop

	:l_WODsMUthNqZfcviE_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_NXTercLIAqUzzIiK_16

	nop

	:l_YwOEQwnrBAWTcNCi_14
    move v1, v0

	goto/32 :l_WODsMUthNqZfcviE_15

	nop

	:l_zyQziVVNTupVaaVY_24
	goto/32 :cLdsYFECIHGtGzYk
	:l_uYEEPpseizatayQA_12
	if-gt v0, v1, :gl_bIMsPDuXriWCjgAo

	goto/32 :cond_0

	:gl_bIMsPDuXriWCjgAo
	goto/32 :l_gdxVfChRCNUUblRO_13

	nop

	:l_rITnjhayYGAmbkFW_5
	goto/32 :KUdrOKTeCmeIbMIz
	:JIsNfWUksBVpPhcB
	:cLdsYFECIHGtGzYk

	goto/32 :l_rnoHjckzCXKIIdoJ_6

	nop

	:l_DDytLFhNXAPNjDci_3
	rem-int v0, v0, v1
	goto/32 :l_KJGJdGCfbToHJCPL_4

	nop

	:l_rnoHjckzCXKIIdoJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 2407
	goto/32 :l_MBoZUKXUhQbGvUbs_7

	nop

	:l_XhdsvrnkeQILDBns_0
	const v0, 13
	goto/32 :l_RhbCEVDifzUbbFAY_1

	nop

	:l_IwBhllYhpczpuKQL_23
	goto/32 :before_first_instruction

	:KUdrOKTeCmeIbMIz
	goto/32 :l_zyQziVVNTupVaaVY_24

	nop

	:l_foowpKTjqAkRKjat_20
    invoke-interface {v3, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

	goto/32 :l_GyAsjTTOvevhgfVT_21

	nop

	:l_xmoCQiIjiVDdTJij_22
    return-object v2

	:after_last_instruction

	goto/32 :l_IwBhllYhpczpuKQL_23

	nop

	:l_tMgbsESFybXubIxW_9
	if-gez v0, :gl_HbZmLsNLmCZMxhTe

	goto/32 :cond_1

	:gl_HbZmLsNLmCZMxhTe
	goto/32 :l_SDrbULRbNvdtkkyD_10

	nop

	:l_RhbCEVDifzUbbFAY_1
	const v1, 31
	goto/32 :l_CEmaqtdSipGeMgSO_2

	nop

	:l_GyAsjTTOvevhgfVT_21
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xmoCQiIjiVDdTJij_22

	nop

	:l_NXTercLIAqUzzIiK_16
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_dfJUYMsrTNdgbzTK_17

	nop

	:l_gdxVfChRCNUUblRO_13
    goto :goto_0

    :cond_0
	goto/32 :l_YwOEQwnrBAWTcNCi_14

	nop

	:l_SDrbULRbNvdtkkyD_10
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_yGAizRQvphNUNgKn_11

	nop

	:l_yGAizRQvphNUNgKn_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_uYEEPpseizatayQA_12

	nop

	:l_MBoZUKXUhQbGvUbs_7
    iget v0, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$size:I

	goto/32 :l_HInqWzxmRFLUAmWN_8

	nop

	:l_nmVDlunICgLrscpI_18
    iget-object v2, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$transform:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zFEhFwaEpmTCPokZ_19

	nop

	:l_CEmaqtdSipGeMgSO_2
	add-int v0, v0, v1
	goto/32 :l_DDytLFhNXAPNjDci_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JrBQmSayZWCLumaE_0

	nop

	:l_cgohlfPUFTgtDJvv_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ZNBimjvaLdMGVYvz_6

	nop

	:l_JrBQmSayZWCLumaE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2406
	goto/32 :l_makNoqbNvArzzevB_1

	nop

	:l_rOoUPOyuHZQRqeVY_4
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->invoke(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cgohlfPUFTgtDJvv_5

	nop

	:l_ZNBimjvaLdMGVYvz_6
	goto/32 :before_first_instruction

	:l_KFCYmEeBLkVkrZXp_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_cTooZpwBIAvAbHNr_3

	nop

	:l_cTooZpwBIAvAbHNr_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_rOoUPOyuHZQRqeVY_4

	nop

	:l_makNoqbNvArzzevB_1
    move-object v0, p1

	goto/32 :l_KFCYmEeBLkVkrZXp_2

	nop

.end method
