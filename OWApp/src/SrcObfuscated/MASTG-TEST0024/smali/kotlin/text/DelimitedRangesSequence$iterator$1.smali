.class public final Lkotlin/text/DelimitedRangesSequence$iterator$1;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/DelimitedRangesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0002J\t\u0010\u001b\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "kotlin/text/DelimitedRangesSequence$iterator$1",
        "",
        "Lkotlin/ranges/IntRange;",
        "counter",
        "",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "currentStartIndex",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "nextItem",
        "getNextItem",
        "()Lkotlin/ranges/IntRange;",
        "setNextItem",
        "(Lkotlin/ranges/IntRange;)V",
        "nextSearchIndex",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextState",
        "getNextState",
        "setNextState",
        "calcNext",
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
.field private counter:I

.field private currentStartIndex:I

.field private nextItem:Lkotlin/ranges/IntRange;

.field private nextSearchIndex:I

.field private nextState:I

.field final synthetic this$0:Lkotlin/text/DelimitedRangesSequence;


# direct methods
.method constructor <init>(Lkotlin/text/DelimitedRangesSequence;)V
    .locals 3

	goto/32 :l_jxHQaalYjMUTzKDF_0

	nop

	:l_PpMXHcCoDWXANXSq_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_bhqpAlzzVfiWGqYB_13

	nop

	:l_bhqpAlzzVfiWGqYB_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_MQbjWyFWvHFMiUhN_14

	nop

	:l_UXGZGHkytgOtYvAW_17
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_ftmjhQsoFnOvmskV_18

	nop

	:l_krsGVlhrNFBUmmIl_19
	goto/32 :before_first_instruction

	:pQoJkBxETgLqxAww
	goto/32 :l_RrmJhTuzmNqCUEel_20

	nop

	:l_YpnxaUUnARckDxNe_4
	if-lez v0, :gl_LKImFmsqUhnHtdsJ

	goto/32 :IofJhAsnPRdxTsdn

	:gl_LKImFmsqUhnHtdsJ	goto/32 :l_itqDrwftIdbOmfEE_5

	nop

	:l_kMCTOdAWruhnmlJT_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_brTYzxeLLWocmZGN_11

	nop

	:l_xUenfGBmEYdQQrIR_3
	rem-int v0, v0, v1
	goto/32 :l_YpnxaUUnARckDxNe_4

	nop

	:l_jxHQaalYjMUTzKDF_0
	const v0, 6
	goto/32 :l_WucIOmbxxmsdZEGa_1

	nop

	:l_itqDrwftIdbOmfEE_5
	goto/32 :pQoJkBxETgLqxAww
	:IofJhAsnPRdxTsdn
	:zFVnExkxvqWiLYvQ

	goto/32 :l_ncObWIsAMFzYEhfo_6

	nop

	:l_vjPLPlEJFPfsnCmS_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_nPKRSChylcMeyUcX_16

	nop

	:l_nPKRSChylcMeyUcX_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_UXGZGHkytgOtYvAW_17

	nop

	:l_ODbaKOsysgVeKduB_2
	add-int v0, v0, v1
	goto/32 :l_xUenfGBmEYdQQrIR_3

	nop

	:l_MQbjWyFWvHFMiUhN_14
    const/4 v2, 0x0

	goto/32 :l_vjPLPlEJFPfsnCmS_15

	nop

	:l_brTYzxeLLWocmZGN_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_PpMXHcCoDWXANXSq_12

	nop

	:l_xSDQiwrVlkoCkbql_9
    const/4 v0, -0x1

	goto/32 :l_kMCTOdAWruhnmlJT_10

	nop

	:l_vmSMANeugSVhakFN_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_BKKTtFwUhSXruvdL_8

	nop

	:l_ncObWIsAMFzYEhfo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_vmSMANeugSVhakFN_7

	nop

	:l_RrmJhTuzmNqCUEel_20
	goto/32 :zFVnExkxvqWiLYvQ
	:l_WucIOmbxxmsdZEGa_1
	const v1, 7
	goto/32 :l_ODbaKOsysgVeKduB_2

	nop

	:l_ftmjhQsoFnOvmskV_18
    return-void

	:after_last_instruction

	goto/32 :l_krsGVlhrNFBUmmIl_19

	nop

	:l_BKKTtFwUhSXruvdL_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_xSDQiwrVlkoCkbql_9

	nop

.end method

.method private final calcNext(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iRRRbRMdhAeOzhIO_0

	nop

	:l_iRRRbRMdhAeOzhIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoDeyhlJUPLlmUKu_1

	nop

	:l_gqaMFyaAjNXfqdRq_5
    int-to-double p0, p3

	goto/32 :l_zSPNmPClVeliUlnW_6

	nop

	:l_fkAXcAAmmIgpjwhI_3
    mul-int p2, p0, p1

	goto/32 :l_cCaogrUylurPtjNJ_4

	nop

	:l_cCaogrUylurPtjNJ_4
    add-int p3, p2, p1

	goto/32 :l_gqaMFyaAjNXfqdRq_5

	nop

	:l_zSPNmPClVeliUlnW_6
    return-void

	:after_last_instruction

	goto/32 :l_QHWNeyARbfgizwzI_7

	nop

	:l_MoDeyhlJUPLlmUKu_1
    const/16 p0, 0x2a

	goto/32 :l_USuLtnMOMkptqIFQ_2

	nop

	:l_USuLtnMOMkptqIFQ_2
    const/16 p1, 0xd2

	goto/32 :l_fkAXcAAmmIgpjwhI_3

	nop

	:l_QHWNeyARbfgizwzI_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_oXBvaKhGpbWxajiE_0

	nop

	:l_vjflJJCzwHXlqOyd_2
    const/16 p1, 0xd2

	goto/32 :l_DzdIzPOPvPxFXEMS_3

	nop

	:l_cjCXDBCyMHnxmcEH_6
    return-void

	:after_last_instruction

	goto/32 :l_qsaQPoUZqMCwOsPB_7

	nop

	:l_DzdIzPOPvPxFXEMS_3
    mul-int p2, p0, p1

	goto/32 :l_cIrZwBHuIfwOJjxy_4

	nop

	:l_oXBvaKhGpbWxajiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNWiYWilOnfnqaeh_1

	nop

	:l_yNWiYWilOnfnqaeh_1
    const/16 p0, 0x2a

	goto/32 :l_vjflJJCzwHXlqOyd_2

	nop

	:l_qsaQPoUZqMCwOsPB_7
	goto/32 :before_first_instruction

	:l_cIrZwBHuIfwOJjxy_4
    add-int p3, p2, p1

	goto/32 :l_rlXgPnRtJOjUxmAe_5

	nop

	:l_rlXgPnRtJOjUxmAe_5
    int-to-double p0, p3

	goto/32 :l_cjCXDBCyMHnxmcEH_6

	nop

.end method

.method private final calcNext(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_iUvkuxanpqskndMZ_0

	nop

	:l_YBiYpsXyIgiRSZYx_1
    const/16 p0, 0x2a

	goto/32 :l_uiMzGrPxymyeEZTY_2

	nop

	:l_XlGherLbgQBuNpbF_4
    add-int p3, p2, p1

	goto/32 :l_jUUEcBeDcHsHmymT_5

	nop

	:l_uiMzGrPxymyeEZTY_2
    const/16 p1, 0xd2

	goto/32 :l_BJnCMkjQjZnLgBbR_3

	nop

	:l_iUvkuxanpqskndMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBiYpsXyIgiRSZYx_1

	nop

	:l_qHeANNFfmQjFqmMa_7
	goto/32 :before_first_instruction

	:l_KHoTuQaiWKKwlTrm_6
    return-void

	:after_last_instruction

	goto/32 :l_qHeANNFfmQjFqmMa_7

	nop

	:l_jUUEcBeDcHsHmymT_5
    int-to-double p0, p3

	goto/32 :l_KHoTuQaiWKKwlTrm_6

	nop

	:l_BJnCMkjQjZnLgBbR_3
    mul-int p2, p0, p1

	goto/32 :l_XlGherLbgQBuNpbF_4

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_GrIYHJMXbMGrBeYs_0

	nop

	:l_YgYBOzxAaJGmrBHd_70
    add-int/2addr v5, v1

	goto/32 :l_NUvpoIAlRjWChryn_71

	nop

	:l_KniOsSOmODxNPouV_46
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_tKszZKqVddSkHrDh_47

	nop

	:l_jHyzzrfYbWqVAQeT_8
    const/4 v1, 0x0

	goto/32 :l_hDEXZmkBPzanVUzm_9

	nop

	:l_sqOisuJmUQmNTsJR_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_AWDyhxtemsVIoNjk_13

	nop

	:l_VyoLstWqFIRXpNWl_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_WPTGhXnusibaSsKF_15

	nop

	:l_WRXcyzhnhHZqmukm_45
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KniOsSOmODxNPouV_46

	nop

	:l_FfpfzvYwqJjWRfvW_51
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_khMOgEgDFNsZFTki_52

	nop

	:l_WPTGhXnusibaSsKF_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_USfpXTQrDmVQDHKP_16

	nop

	:l_RjNxcyihXACkFnzb_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_DGZjyjAUAPEzWfuK_22

	nop

	:l_oBZXSmkcbugLmUNS_73
    return-void

	:after_last_instruction

	goto/32 :l_FWSqnYtpaimURFRa_74

	nop

	:l_FyJUYklgMMQEBFPY_57
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fzUPrUtVaxFILDnF_58

	nop

	:l_rvookblchrrdtgNU_67
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_nUTEvFyqlfhBaVql_68

	nop

	:l_FWSqnYtpaimURFRa_74
	goto/32 :before_first_instruction

	:TspXFzGfhOdqSAkf
	goto/32 :l_wKIbuaIfTWhsBcXP_75

	nop

	:l_OSUFZgkukKZzjOMc_49
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_zSxGchinZwdvbEMX_50

	nop

	:l_cUuECeKvpfQfFZLm_28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_FxNZgAjZtdoBrlwp_29

	nop

	:l_IDkVlGfpYwnCGVfq_54
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_xiWIkyquRKQpvAXZ_55

	nop

	:l_PlUWceWEVFKVlkxt_40
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_BUCbRrtZvyoZVMnV_41

	nop

	:l_VpdfaWlqywiXwodY_17
    const/4 v3, 0x1

	goto/32 :l_jDfpvHbYRSjspJzb_18

	nop

	:l_jeCIqQaVeFIfaSGm_23
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_VAEcbVmaegorlRBi_24

	nop

	:l_CKaJmRugIwdaXgFa_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_zKjOuaItoKctqToH_11

	nop

	:l_VkhtBOqUaaBxqvbD_37
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_nGbHehtGmYLrKGeF_38

	nop

	:l_WvaSMrfKUKqjssZQ_61
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_kSLZrswwjTmvaGVf_62

	nop

	:l_zKjOuaItoKctqToH_11
    const/4 v0, 0x0

	goto/32 :l_sqOisuJmUQmNTsJR_12

	nop

	:l_wKIbuaIfTWhsBcXP_75
	goto/32 :pHeEgecwdjMxlgip
	:l_jDfpvHbYRSjspJzb_18
	if-gtz v0, :gl_mAEJhLhIeYsiHYqE

	goto/32 :cond_1

	:gl_mAEJhLhIeYsiHYqE
	goto/32 :l_DxctzRYpYONbDEHK_19

	nop

	:l_EnajEQdbGZsoKjfN_1
	const v1, 15
	goto/32 :l_piPnDxcaRtWZKZmM_2

	nop

	:l_XvsijgeywQXGFRaV_69
    move v1, v3

    :cond_5
	goto/32 :l_YgYBOzxAaJGmrBHd_70

	nop

	:l_eATldpiacZGHaxhQ_3
	rem-int v0, v0, v1
	goto/32 :l_XaPUfiLftWGRAnel_4

	nop

	:l_pEDozDeHHWxIJhHR_20
    add-int/2addr v0, v3

	goto/32 :l_RjNxcyihXACkFnzb_21

	nop

	:l_uYWMqsrmhieJAHFE_59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_idJRyYvzZfLSfhNO_60

	nop

	:l_ZoQPiDdBaBlXNPTk_5
	goto/32 :TspXFzGfhOdqSAkf
	:SDchqXjJwTIApiJp
	:pHeEgecwdjMxlgip

	goto/32 :l_DEfcPBCcQBWCEdtd_6

	nop

	:l_GrIYHJMXbMGrBeYs_0
	const v0, 32
	goto/32 :l_EnajEQdbGZsoKjfN_1

	nop

	:l_QFoWdpoIXraTzJLe_35
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_nhWaifeMbJbKEzUt_36

	nop

	:l_xiWIkyquRKQpvAXZ_55
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_lqGMGCHxUTMFXYPX_56

	nop

	:l_tzAkKLyAABTvXCtC_44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_WRXcyzhnhHZqmukm_45

	nop

	:l_nhWaifeMbJbKEzUt_36
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_VkhtBOqUaaBxqvbD_37

	nop

	:l_LgDaOJPLscBWmQbX_27
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_cUuECeKvpfQfFZLm_28

	nop

	:l_DbgGLRIwDeRxohyv_32
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_qYqBDUfgoIBthCTx_33

	nop

	:l_nUTEvFyqlfhBaVql_68
	if-eqz v4, :gl_efTchghvfxbBMrJr

	goto/32 :cond_5

	:gl_efTchghvfxbBMrJr
	goto/32 :l_XvsijgeywQXGFRaV_69

	nop

	:l_DHwxYsuZDFjLOWmI_34
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_QFoWdpoIXraTzJLe_35

	nop

	:l_fzUPrUtVaxFILDnF_58
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_uYWMqsrmhieJAHFE_59

	nop

	:l_FxNZgAjZtdoBrlwp_29
	if-gt v0, v4, :gl_JbcWjlyCrMGahaxG

	goto/32 :cond_3

	:gl_JbcWjlyCrMGahaxG
    .line 1191
    :cond_2
	goto/32 :l_URHHknUhIPXgzfmY_30

	nop

	:l_piPnDxcaRtWZKZmM_2
	add-int v0, v0, v1
	goto/32 :l_eATldpiacZGHaxhQ_3

	nop

	:l_FiVBphtSQwKuzlKi_66
    add-int v5, v2, v4

	goto/32 :l_rvookblchrrdtgNU_67

	nop

	:l_ZPeBHAAdelnRnSmq_63
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_asxKbZRfkoBJYvLX_64

	nop

	:l_tKszZKqVddSkHrDh_47
	if-eqz v0, :gl_jFLFvOiKUvwVlfJW

	goto/32 :cond_4

	:gl_jFLFvOiKUvwVlfJW
    .line 1196
	goto/32 :l_iWsuENnDWdWgfsQu_48

	nop

	:l_MAiZWdvobFhoooZG_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_jHyzzrfYbWqVAQeT_8

	nop

	:l_IJqSOhcgGAhsBSQF_43
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_tzAkKLyAABTvXCtC_44

	nop

	:l_hDEXZmkBPzanVUzm_9
	if-ltz v0, :gl_oLnMEPwlYNIuYvGj

	goto/32 :cond_0

	:gl_oLnMEPwlYNIuYvGj
    .line 1187
	goto/32 :l_CKaJmRugIwdaXgFa_10

	nop

	:l_lqGMGCHxUTMFXYPX_56
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_FyJUYklgMMQEBFPY_57

	nop

	:l_AbagctlMqsDMPNYY_53
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_IDkVlGfpYwnCGVfq_54

	nop

	:l_WKyBREAoFyEXdneG_31
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_DbgGLRIwDeRxohyv_32

	nop

	:l_idJRyYvzZfLSfhNO_60
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_WvaSMrfKUKqjssZQ_61

	nop

	:l_iWsuENnDWdWgfsQu_48
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_OSUFZgkukKZzjOMc_49

	nop

	:l_zSxGchinZwdvbEMX_50
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_FfpfzvYwqJjWRfvW_51

	nop

	:l_GrlayxAIHEoASCxX_65
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_FiVBphtSQwKuzlKi_66

	nop

	:l_XaPUfiLftWGRAnel_4
	if-lez v0, :gl_fWyiucCGnsEtHvHM

	goto/32 :SDchqXjJwTIApiJp

	:gl_fWyiucCGnsEtHvHM	goto/32 :l_ZoQPiDdBaBlXNPTk_5

	nop

	:l_URHHknUhIPXgzfmY_30
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_WKyBREAoFyEXdneG_31

	nop

	:l_qYqBDUfgoIBthCTx_33
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_DHwxYsuZDFjLOWmI_34

	nop

	:l_nGbHehtGmYLrKGeF_38
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_ajrFPayZBFXHxgYi_39

	nop

	:l_UyesfoJcJzZcMZmx_25
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_XQrtyFJGrFEhHnEB_26

	nop

	:l_DEfcPBCcQBWCEdtd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_MAiZWdvobFhoooZG_7

	nop

	:l_DGZjyjAUAPEzWfuK_22
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_jeCIqQaVeFIfaSGm_23

	nop

	:l_USfpXTQrDmVQDHKP_16
    const/4 v2, -0x1

	goto/32 :l_VpdfaWlqywiXwodY_17

	nop

	:l_AWDyhxtemsVIoNjk_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_VyoLstWqFIRXpNWl_14

	nop

	:l_WDyUAPVcPQhlhisk_72
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_oBZXSmkcbugLmUNS_73

	nop

	:l_khMOgEgDFNsZFTki_52
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_AbagctlMqsDMPNYY_53

	nop

	:l_kSLZrswwjTmvaGVf_62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_ZPeBHAAdelnRnSmq_63

	nop

	:l_XQrtyFJGrFEhHnEB_26
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_LgDaOJPLscBWmQbX_27

	nop

	:l_NUvpoIAlRjWChryn_71
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_WDyUAPVcPQhlhisk_72

	nop

	:l_DxctzRYpYONbDEHK_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_pEDozDeHHWxIJhHR_20

	nop

	:l_ajrFPayZBFXHxgYi_39
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_PlUWceWEVFKVlkxt_40

	nop

	:l_asxKbZRfkoBJYvLX_64
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_GrlayxAIHEoASCxX_65

	nop

	:l_BUCbRrtZvyoZVMnV_41
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_iRPWAseXZoUOIofy_42

	nop

	:l_iRPWAseXZoUOIofy_42
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_IJqSOhcgGAhsBSQF_43

	nop

	:l_VAEcbVmaegorlRBi_24
	if-lt v0, v4, :gl_fEmmULzbVStRCjPJ

	goto/32 :cond_2

	:gl_fEmmULzbVStRCjPJ
    :cond_1
	goto/32 :l_UyesfoJcJzZcMZmx_25

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_EcQfIWwYOVGaYcPC_0

	nop

	:l_nFFNrMtchFKNBzyb_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_VSGNDkJybWxDYQaD_2

	nop

	:l_EcQfIWwYOVGaYcPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_nFFNrMtchFKNBzyb_1

	nop

	:l_eKGwfgenDAJvYMFU_3
	goto/32 :before_first_instruction

	:l_VSGNDkJybWxDYQaD_2
    return v0

	:after_last_instruction

	goto/32 :l_eKGwfgenDAJvYMFU_3

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_VYyScSeHqoxoBdNC_0

	nop

	:l_IOPlhtEgkiPMykim_2
    return v0

	:after_last_instruction

	goto/32 :l_yXOoJIsYhQHnFssu_3

	nop

	:l_yXOoJIsYhQHnFssu_3
	goto/32 :before_first_instruction

	:l_VYyScSeHqoxoBdNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_uYoEGdBgsNjDVPeE_1

	nop

	:l_uYoEGdBgsNjDVPeE_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_IOPlhtEgkiPMykim_2

	nop

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_jSFvMkaZrQfpSDvT_0

	nop

	:l_lLQfXYxOtKuTZQlW_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_zWOvrfNefFIHppeG_2

	nop

	:l_zWOvrfNefFIHppeG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SfXaVsTmKDlCdpbP_3

	nop

	:l_jSFvMkaZrQfpSDvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_lLQfXYxOtKuTZQlW_1

	nop

	:l_SfXaVsTmKDlCdpbP_3
	goto/32 :before_first_instruction

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_hUTwYwdTeKeJdZMw_0

	nop

	:l_YoYGBZTWOOnEELbA_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_gxxiFHSXEVeZJqTa_2

	nop

	:l_hUTwYwdTeKeJdZMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_YoYGBZTWOOnEELbA_1

	nop

	:l_OsGQzPkHuWcuvQFO_3
	goto/32 :before_first_instruction

	:l_gxxiFHSXEVeZJqTa_2
    return v0

	:after_last_instruction

	goto/32 :l_OsGQzPkHuWcuvQFO_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_QkiVtSCQVHltPXHd_0

	nop

	:l_FXMLZBIihawUvtAx_2
    return v0

	:after_last_instruction

	goto/32 :l_DepRMmQtyPCuWhhX_3

	nop

	:l_DepRMmQtyPCuWhhX_3
	goto/32 :before_first_instruction

	:l_QkiVtSCQVHltPXHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_dzGrpGqgsWcJecmk_1

	nop

	:l_dzGrpGqgsWcJecmk_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_FXMLZBIihawUvtAx_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_AGfbXXqHxSEosTxg_0

	nop

	:l_sMaOIwUmcuSdaXSg_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_GvqQBtDKhtSBHkmO_11

	nop

	:l_ItSRepcLgQIpeNsz_18
	goto/32 :HzoqWkhmuWvYlWaJ
	:l_gtORTgXuxevNJSYl_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_OTuHHFAHudKNUfWC_8

	nop

	:l_aXkkrlwDtVgFZgDn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_gtORTgXuxevNJSYl_7

	nop

	:l_DnBDIfpjsVGETAFQ_12
    const/4 v1, 0x1

	goto/32 :l_CMRizTrAMMSgwcQJ_13

	nop

	:l_AGfbXXqHxSEosTxg_0
	const v0, 14
	goto/32 :l_eyfbSAhcTHRJrLfA_1

	nop

	:l_GDIdsiIZEJVlrfnP_4
	if-lez v0, :gl_zhyXVLLaTwvetonX

	goto/32 :AaVIZfHbLnwPRJnJ

	:gl_zhyXVLLaTwvetonX	goto/32 :l_OjsexUEqmOxWTNHQ_5

	nop

	:l_GzEtKcujvSCRHHeO_3
	rem-int v0, v0, v1
	goto/32 :l_GDIdsiIZEJVlrfnP_4

	nop

	:l_gkFvkAquMlCZVoOU_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_tmAKRlLGqTdNSLbf_16

	nop

	:l_eyfbSAhcTHRJrLfA_1
	const v1, 15
	goto/32 :l_AUvOJNZHfQMYdpBI_2

	nop

	:l_tmAKRlLGqTdNSLbf_16
    return v1

	:after_last_instruction

	goto/32 :l_MCXImrVSHEWDtiSU_17

	nop

	:l_OjsexUEqmOxWTNHQ_5
	goto/32 :QqeXzZUnxHmIIRic
	:AaVIZfHbLnwPRJnJ
	:HzoqWkhmuWvYlWaJ

	goto/32 :l_aXkkrlwDtVgFZgDn_6

	nop

	:l_ESgsoxFFXzkhIemI_9
	if-eq v0, v1, :gl_wHxKajhoExNocBfL

	goto/32 :cond_0

	:gl_wHxKajhoExNocBfL
    .line 1223
	goto/32 :l_sMaOIwUmcuSdaXSg_10

	nop

	:l_GvqQBtDKhtSBHkmO_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_DnBDIfpjsVGETAFQ_12

	nop

	:l_OTuHHFAHudKNUfWC_8
    const/4 v1, -0x1

	goto/32 :l_ESgsoxFFXzkhIemI_9

	nop

	:l_AUvOJNZHfQMYdpBI_2
	add-int v0, v0, v1
	goto/32 :l_GzEtKcujvSCRHHeO_3

	nop

	:l_ZPdShZIVccvWNvtn_14
    goto :goto_0

    :cond_1
	goto/32 :l_gkFvkAquMlCZVoOU_15

	nop

	:l_CMRizTrAMMSgwcQJ_13
	if-eq v0, v1, :gl_OpVmSNlGcLJONMkr

	goto/32 :cond_1

	:gl_OpVmSNlGcLJONMkr
	goto/32 :l_ZPdShZIVccvWNvtn_14

	nop

	:l_MCXImrVSHEWDtiSU_17
	goto/32 :before_first_instruction

	:QqeXzZUnxHmIIRic
	goto/32 :l_ItSRepcLgQIpeNsz_18

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kEHmhgkWhQzsxeMN_0

	nop

	:l_OqpVNBXZffomdUlk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QBbnlxfrHMpChRXw_3

	nop

	:l_MmPfPzvyiwcJDAnh_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_OqpVNBXZffomdUlk_2

	nop

	:l_QBbnlxfrHMpChRXw_3
	goto/32 :before_first_instruction

	:l_kEHmhgkWhQzsxeMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_MmPfPzvyiwcJDAnh_1

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_KsgyUiIfXFqGSNbM_0

	nop

	:l_CkTapdeEpydvyVLV_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_YGiaTaRuzqXoybzx_16

	nop

	:l_xjPCfGATJXXMCRHJ_2
	add-int v0, v0, v1
	goto/32 :l_ZMlKDJSDdVxTblAI_3

	nop

	:l_KZGVKHEeAKpJIIrs_23
	goto/32 :before_first_instruction

	:nrZApJRXKnQegyuZ
	goto/32 :l_OaNuYPZSPhNTNMsh_24

	nop

	:l_ZMlKDJSDdVxTblAI_3
	rem-int v0, v0, v1
	goto/32 :l_SKhjQOAUKhHSWjKN_4

	nop

	:l_DLbOakoCMdBzfKxF_22
    throw v0

	:after_last_instruction

	goto/32 :l_KZGVKHEeAKpJIIrs_23

	nop

	:l_dRbkzmWanXTKmcZe_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_XnouylsnyMJsmKXi_21

	nop

	:l_nxwmYuZNRfUaAbyJ_5
	goto/32 :nrZApJRXKnQegyuZ
	:LNobAQwTgFtXDmMi
	:XcaNktlskamrWWoR

	goto/32 :l_epCXJoHKPoUSAGKa_6

	nop

	:l_CSRMmArKLoxOppbB_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_dRbkzmWanXTKmcZe_20

	nop

	:l_zBHcKuHEJDcJKxRd_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_CkTapdeEpydvyVLV_15

	nop

	:l_iAnZOdKhREjddwLW_12
	if-nez v0, :gl_cNLfBRiqLQIZNzxb

	goto/32 :cond_1

	:gl_cNLfBRiqLQIZNzxb
    .line 1214
	goto/32 :l_BrkbLNNsOxOBiiqd_13

	nop

	:l_ugcaflmxkOHqTZHF_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_iAnZOdKhREjddwLW_12

	nop

	:l_TbDsEZcFRgiOliqC_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_CSRMmArKLoxOppbB_19

	nop

	:l_epCXJoHKPoUSAGKa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_WKsSvOrbRVnDgOyG_7

	nop

	:l_YGiaTaRuzqXoybzx_16
    const/4 v2, 0x0

	goto/32 :l_aQRWruIRkSwboKfh_17

	nop

	:l_SKhjQOAUKhHSWjKN_4
	if-lez v0, :gl_sJZMFIzbngqpRDoi

	goto/32 :LNobAQwTgFtXDmMi

	:gl_sJZMFIzbngqpRDoi	goto/32 :l_nxwmYuZNRfUaAbyJ_5

	nop

	:l_gPsTaShzCsfMIOtW_9
	if-eq v0, v1, :gl_rnVesugrrJCbNNOz

	goto/32 :cond_0

	:gl_rnVesugrrJCbNNOz
    .line 1211
	goto/32 :l_CgZiafIyxfdyIdyp_10

	nop

	:l_aQRWruIRkSwboKfh_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_TbDsEZcFRgiOliqC_18

	nop

	:l_WKsSvOrbRVnDgOyG_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_jdNzaOISZwpFjEbU_8

	nop

	:l_BrkbLNNsOxOBiiqd_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_zBHcKuHEJDcJKxRd_14

	nop

	:l_KsgyUiIfXFqGSNbM_0
	const v0, 2
	goto/32 :l_roflSFXSBIZkYWUE_1

	nop

	:l_XnouylsnyMJsmKXi_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_DLbOakoCMdBzfKxF_22

	nop

	:l_roflSFXSBIZkYWUE_1
	const v1, 12
	goto/32 :l_xjPCfGATJXXMCRHJ_2

	nop

	:l_OaNuYPZSPhNTNMsh_24
	goto/32 :XcaNktlskamrWWoR
	:l_CgZiafIyxfdyIdyp_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_ugcaflmxkOHqTZHF_11

	nop

	:l_jdNzaOISZwpFjEbU_8
    const/4 v1, -0x1

	goto/32 :l_gPsTaShzCsfMIOtW_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_OmuICBiVxShTyzpH_0

	nop

	:l_jnssMpSiSMLbRsEK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBrBNPzOUYXBminv_7

	nop

	:l_cTFdQIiSZTuTPtPQ_1
	const v1, 18
	goto/32 :l_yLAwuATyRYHqGuLv_2

	nop

	:l_aApvlkbUPvsACFYv_4
	if-lez v0, :gl_kBSGjqgLIPNuBctF

	goto/32 :pMVzWQVVUcpYJyhs

	:gl_kBSGjqgLIPNuBctF	goto/32 :l_MKZBLSXhzIZhdFhM_5

	nop

	:l_aMPvbprEWEVeFsJa_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MXLJeNbMjYiKUSCG_10

	nop

	:l_MKZBLSXhzIZhdFhM_5
	goto/32 :HkMeQSUHbEJwKICp
	:pMVzWQVVUcpYJyhs
	:DGoCTXsdDpNKkgmm

	goto/32 :l_jnssMpSiSMLbRsEK_6

	nop

	:l_GntfHLXDZiiIVvaw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_aMPvbprEWEVeFsJa_9

	nop

	:l_hSFbelWFdOjitTsA_11
	goto/32 :before_first_instruction

	:HkMeQSUHbEJwKICp
	goto/32 :l_rNMGQceqOonHTuEI_12

	nop

	:l_AXgyhfcaFrzwFVAK_3
	rem-int v0, v0, v1
	goto/32 :l_aApvlkbUPvsACFYv_4

	nop

	:l_rNMGQceqOonHTuEI_12
	goto/32 :DGoCTXsdDpNKkgmm
	:l_MXLJeNbMjYiKUSCG_10
    throw v0

	:after_last_instruction

	goto/32 :l_hSFbelWFdOjitTsA_11

	nop

	:l_OmuICBiVxShTyzpH_0
	const v0, 8
	goto/32 :l_cTFdQIiSZTuTPtPQ_1

	nop

	:l_yLAwuATyRYHqGuLv_2
	add-int v0, v0, v1
	goto/32 :l_AXgyhfcaFrzwFVAK_3

	nop

	:l_tBrBNPzOUYXBminv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GntfHLXDZiiIVvaw_8

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_HsnTxOJXutqPFJyv_0

	nop

	:l_HsnTxOJXutqPFJyv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_fKokdBlzGDMPoiLr_1

	nop

	:l_VBpHwvUBGnPBDdNE_3
	goto/32 :before_first_instruction

	:l_fKokdBlzGDMPoiLr_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_PemGAAMHYqkznWry_2

	nop

	:l_PemGAAMHYqkznWry_2
    return-void

	:after_last_instruction

	goto/32 :l_VBpHwvUBGnPBDdNE_3

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_iEFJkwLCrSdMfFod_0

	nop

	:l_TxDaNeklHLmVawlF_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_qyPVBUEFZnRvRzLq_2

	nop

	:l_iEFJkwLCrSdMfFod_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_TxDaNeklHLmVawlF_1

	nop

	:l_qyPVBUEFZnRvRzLq_2
    return-void

	:after_last_instruction

	goto/32 :l_ZiXejItphVpxSrRt_3

	nop

	:l_ZiXejItphVpxSrRt_3
	goto/32 :before_first_instruction

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_zGVLkFSvUBFDiroi_0

	nop

	:l_yqJBczZDUzliijdo_3
	goto/32 :before_first_instruction

	:l_ToxPduVbJhDwLpWl_2
    return-void

	:after_last_instruction

	goto/32 :l_yqJBczZDUzliijdo_3

	nop

	:l_ArXkzLfICicHZToi_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_ToxPduVbJhDwLpWl_2

	nop

	:l_zGVLkFSvUBFDiroi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_ArXkzLfICicHZToi_1

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_vKpxVEqXuLrknTxp_0

	nop

	:l_vKpxVEqXuLrknTxp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_adQBFlFSIFeLxeoL_1

	nop

	:l_JkdFYbStmMOoCWoP_3
	goto/32 :before_first_instruction

	:l_gjonQqIiLuooFLuH_2
    return-void

	:after_last_instruction

	goto/32 :l_JkdFYbStmMOoCWoP_3

	nop

	:l_adQBFlFSIFeLxeoL_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_gjonQqIiLuooFLuH_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_iEgYWFAfdGXShipB_0

	nop

	:l_fOeetrgROxvkFMhV_2
    return-void

	:after_last_instruction

	goto/32 :l_YdnJnOBuQDoqNrBd_3

	nop

	:l_iEgYWFAfdGXShipB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_ZvFFUBlemHhMLzQN_1

	nop

	:l_ZvFFUBlemHhMLzQN_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_fOeetrgROxvkFMhV_2

	nop

	:l_YdnJnOBuQDoqNrBd_3
	goto/32 :before_first_instruction

.end method
