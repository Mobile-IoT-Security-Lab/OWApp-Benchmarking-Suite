.class public final enum Lkotlinx/coroutines/flow/SharingCommand;
.super Ljava/lang/Enum;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "",
        "(Ljava/lang/String;I)V",
        "START",
        "STOP",
        "STOP_AND_RESET_REPLAY_CACHE",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum START:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum STOP:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 3

	goto/32 :l_tJUEldPpfIESsPye_0

	nop

	:l_eYfrmJDmaBBsemBZ_2
	add-int v0, v0, v1
	goto/32 :l_PRzWcteWNQyRuZoc_3

	nop

	:l_tYmYOZvvwGllOlxN_1
	const v1, 16
	goto/32 :l_eYfrmJDmaBBsemBZ_2

	nop

	:l_uUayYjgDzeDTDjSK_12
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_fADoQhiQDfEgmLIn_13

	nop

	:l_QngTgtMVXVMhahne_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_FoRJxaklgyaNFbLB_6

	nop

	:l_fADoQhiQDfEgmLIn_13
	goto/32 :fhfrhssVVxElpPrs
	:l_axSjJgWpHfdVSLws_9
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_vqSSHtbxubAJqsva_10

	nop

	:l_tJUEldPpfIESsPye_0
	const v0, 29
	goto/32 :l_tYmYOZvvwGllOlxN_1

	nop

	:l_PRzWcteWNQyRuZoc_3
	rem-int v0, v0, v1
	goto/32 :l_dzAmJZCYNwPNViFP_4

	nop

	:l_QOhYgrnWnvrciwhr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uUayYjgDzeDTDjSK_12

	nop

	:l_dzAmJZCYNwPNViFP_4
	if-lez v0, :gl_TjRwLrHBVaCsBcYt

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_TjRwLrHBVaCsBcYt	goto/32 :l_QngTgtMVXVMhahne_5

	nop

	:l_bkdxTTiZPIvhgPwP_7
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_PKeJNDHTNEteXsQE_8

	nop

	:l_vqSSHtbxubAJqsva_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_QOhYgrnWnvrciwhr_11

	nop

	:l_PKeJNDHTNEteXsQE_8
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_axSjJgWpHfdVSLws_9

	nop

	:l_FoRJxaklgyaNFbLB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkdxTTiZPIvhgPwP_7

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_vAUJNEFYvnyflJbO_0

	nop

	:l_qNEFIFFYIoSJhLXM_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 27
	goto/32 :l_SJArNcQGqdOlUPka_12

	nop

	:l_zzbJcFjOotLGesdo_24
    return-void

	:after_last_instruction

	goto/32 :l_FWLUEkPuGeWokKXK_25

	nop

	:l_mNmkcUzBpmLDYAFf_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_qNEFIFFYIoSJhLXM_11

	nop

	:l_SJArNcQGqdOlUPka_12
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_cbKbwYPPtglnpEgj_13

	nop

	:l_miTNgjCwWCdVfmAv_19
    const/4 v2, 0x2

	goto/32 :l_aiRizkAZzvYSHrPM_20

	nop

	:l_FWLUEkPuGeWokKXK_25
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_rRfmBxvWnloStFuI_26

	nop

	:l_zKDemKNpLJqPmsiy_14
    const/4 v2, 0x1

	goto/32 :l_ZhxoUFHXlQvQkdDw_15

	nop

	:l_PhBcDlLnFxOmNHmH_17
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_WPtYhmDtVHkktZOF_18

	nop

	:l_WPtYhmDtVHkktZOF_18
    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

	goto/32 :l_miTNgjCwWCdVfmAv_19

	nop

	:l_GenHYEoGspwAMKWS_4
	if-lez v0, :gl_hjvzrbwjlTZgloLM

	goto/32 :DXTeUhglsiSLXmCw

	:gl_hjvzrbwjlTZgloLM	goto/32 :l_ZVCYGZocVGaGyEaC_5

	nop

	:l_AsJmkBgfGutVTkEF_22
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->$values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_uQyCGbQGvggVaMvj_23

	nop

	:l_CZahHpkHSpaJqzAN_21
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_AsJmkBgfGutVTkEF_22

	nop

	:l_uQyCGbQGvggVaMvj_23
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_zzbJcFjOotLGesdo_24

	nop

	:l_vAUJNEFYvnyflJbO_0
	const v0, 27
	goto/32 :l_xBVQAKuRdjWhtFOn_1

	nop

	:l_xBVQAKuRdjWhtFOn_1
	const v1, 17
	goto/32 :l_SMDriBULWdFXSpPw_2

	nop

	:l_SMDriBULWdFXSpPw_2
	add-int v0, v0, v1
	goto/32 :l_TFthsksDIUwsavct_3

	nop

	:l_aiRizkAZzvYSHrPM_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CZahHpkHSpaJqzAN_21

	nop

	:l_ZVCYGZocVGaGyEaC_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_psqFEJAgdtKmRhyh_6

	nop

	:l_NTeCrPoWvGJmHEtX_8
    const-string v1, "START"

	goto/32 :l_CrAQOwSHfEsfbrUA_9

	nop

	:l_TFthsksDIUwsavct_3
	rem-int v0, v0, v1
	goto/32 :l_GenHYEoGspwAMKWS_4

	nop

	:l_rRfmBxvWnloStFuI_26
	goto/32 :YQkEOUlYjuNkYKhP
	:l_CrAQOwSHfEsfbrUA_9
    const/4 v2, 0x0

	goto/32 :l_mNmkcUzBpmLDYAFf_10

	nop

	:l_ZhxoUFHXlQvQkdDw_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fHkcjAToUlbzMZFg_16

	nop

	:l_cbKbwYPPtglnpEgj_13
    const-string v1, "STOP"

	goto/32 :l_zKDemKNpLJqPmsiy_14

	nop

	:l_psqFEJAgdtKmRhyh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_zzcMLuIZARyvvTMy_7

	nop

	:l_fHkcjAToUlbzMZFg_16
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    .line 35
	goto/32 :l_PhBcDlLnFxOmNHmH_17

	nop

	:l_zzcMLuIZARyvvTMy_7
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_NTeCrPoWvGJmHEtX_8

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_saMltalieKsMHENW_0

	nop

	:l_hXEuUwUVJnlkjIxB_2
    return-void

	:after_last_instruction

	goto/32 :l_FsqTyYrIulNXbtfK_3

	nop

	:l_saMltalieKsMHENW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
	goto/32 :l_UywuKKUoRzpabqMl_1

	nop

	:l_FsqTyYrIulNXbtfK_3
	goto/32 :before_first_instruction

	:l_UywuKKUoRzpabqMl_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_hXEuUwUVJnlkjIxB_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_fmERhPxtMYbMCCEC_0

	nop

	:l_iONgJjFkAlVjZYMc_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_sDWxfbPgJcNnPQHQ_3

	nop

	:l_NOPYrURoBeNfHiur_1
    const-class v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_iONgJjFkAlVjZYMc_2

	nop

	:l_wrOIRbvKsnsxJEzQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JUYQUGXQxSwKyBwb_5

	nop

	:l_JUYQUGXQxSwKyBwb_5
	goto/32 :before_first_instruction

	:l_fmERhPxtMYbMCCEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOPYrURoBeNfHiur_1

	nop

	:l_sDWxfbPgJcNnPQHQ_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_wrOIRbvKsnsxJEzQ_4

	nop

.end method

.method public static values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_ubqnCEDgKfCaknEn_0

	nop

	:l_BqCoqvCNnHRDGZJG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uMXkEGhFfYuUIZIo_5

	nop

	:l_qDGJZRDmTEqhltsH_3
    check-cast v0, [Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_BqCoqvCNnHRDGZJG_4

	nop

	:l_uMXkEGhFfYuUIZIo_5
	goto/32 :before_first_instruction

	:l_ALEpaPoGvEegDtLN_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_GvlEzvXSNaobzKfG_2

	nop

	:l_ubqnCEDgKfCaknEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALEpaPoGvEegDtLN_1

	nop

	:l_GvlEzvXSNaobzKfG_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qDGJZRDmTEqhltsH_3

	nop

.end method
