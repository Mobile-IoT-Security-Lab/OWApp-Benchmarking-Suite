.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Iterable<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_NBZzNmLWtqBydHXO_0

	nop

	:l_FClArqBaEaUflwsa_5
	goto/32 :before_first_instruction

	:l_EvmRsKHmJjLKdTGg_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;-><init>()V

	goto/32 :l_ZBQqHlPEAEGAQQPM_3

	nop

	:l_NBZzNmLWtqBydHXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFPtBYFPonWzgPXA_1

	nop

	:l_PFPtBYFPonWzgPXA_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_EvmRsKHmJjLKdTGg_2

	nop

	:l_ZBQqHlPEAEGAQQPM_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_nhqLwzzIoRsRtoLH_4

	nop

	:l_nhqLwzzIoRsRtoLH_4
    return-void

	:after_last_instruction

	goto/32 :l_FClArqBaEaUflwsa_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_xWdjFdabDgAOWVHw_0

	nop

	:l_mZJUHrTVFtiEGRIv_12
    move-object v0, p0

	goto/32 :l_tlkjucqrkOmLFuUA_13

	nop

	:l_CorVqhxZtJMTzqGX_5
	goto/32 :hfGtlKlSROTyswpY
	:DgfQpCjFXQSdCCdK
	:zQZRcEKWQlUJImVN

	goto/32 :l_iGHgamFMmbSRcNyh_6

	nop

	:l_QvzYzviBdaLxjRlV_9
    const-string v3, "iterator"

	goto/32 :l_LTJiSMdjZLuRpNTT_10

	nop

	:l_JciQhsJKypyjrcYl_15
	goto/32 :before_first_instruction

	:hfGtlKlSROTyswpY
	goto/32 :l_EiTxLaZqleyAZfiw_16

	nop

	:l_cjzwSVZQJVoguVXp_1
	const v1, 10
	goto/32 :l_sztZhBFVHYQbbNkR_2

	nop

	:l_EiTxLaZqleyAZfiw_16
	goto/32 :zQZRcEKWQlUJImVN
	:l_xWdjFdabDgAOWVHw_0
	const v0, 28
	goto/32 :l_cjzwSVZQJVoguVXp_1

	nop

	:l_EgTqObOYFtMNreNh_8
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_QvzYzviBdaLxjRlV_9

	nop

	:l_iGHgamFMmbSRcNyh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EywiTWOaanFPNRKD_7

	nop

	:l_kOKljDgurVZoqcph_14
    return-void

	:after_last_instruction

	goto/32 :l_JciQhsJKypyjrcYl_15

	nop

	:l_sztZhBFVHYQbbNkR_2
	add-int v0, v0, v1
	goto/32 :l_OCgVuEoNxWvxjhkI_3

	nop

	:l_tlkjucqrkOmLFuUA_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_kOKljDgurVZoqcph_14

	nop

	:l_KxWdMXTbYlwBxVeT_11
    const/4 v5, 0x0

	goto/32 :l_mZJUHrTVFtiEGRIv_12

	nop

	:l_LTJiSMdjZLuRpNTT_10
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_KxWdMXTbYlwBxVeT_11

	nop

	:l_OCgVuEoNxWvxjhkI_3
	rem-int v0, v0, v1
	goto/32 :l_LpSknhsBGrnTDaNu_4

	nop

	:l_LpSknhsBGrnTDaNu_4
	if-lez v0, :gl_XuBpscUorkgsKTPs

	goto/32 :DgfQpCjFXQSdCCdK

	:gl_XuBpscUorkgsKTPs	goto/32 :l_CorVqhxZtJMTzqGX_5

	nop

	:l_EywiTWOaanFPNRKD_7
    const/4 v1, 0x1

	goto/32 :l_EgTqObOYFtMNreNh_8

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HrWTaPSquLPwixTi_0

	nop

	:l_HrWTaPSquLPwixTi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 843
	goto/32 :l_lnwhcnozmkusNszr_1

	nop

	:l_btqtHoaONWsKyThb_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DIDIUJoUkYsaVhsr_4

	nop

	:l_OnXuxlVOgpLWNZVa_5
	goto/32 :before_first_instruction

	:l_DIDIUJoUkYsaVhsr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OnXuxlVOgpLWNZVa_5

	nop

	:l_lnwhcnozmkusNszr_1
    move-object v0, p1

	goto/32 :l_sDtvUEEdvXLjbpDP_2

	nop

	:l_sDtvUEEdvXLjbpDP_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_btqtHoaONWsKyThb_3

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PgEEqGbUVTEcbxZq_0

	nop

	:l_SKxHbfNPGOhjgwvo_5
	goto/32 :before_first_instruction

	:l_VsjPVWayldLVttAW_1
    const-string v0, "p0"

	goto/32 :l_MacRnvtZqrSnwcPZ_2

	nop

	:l_MacRnvtZqrSnwcPZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
	goto/32 :l_yIAmbLrCXShHqxYc_3

	nop

	:l_fvMKjbwyxvczKnhA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SKxHbfNPGOhjgwvo_5

	nop

	:l_PgEEqGbUVTEcbxZq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_VsjPVWayldLVttAW_1

	nop

	:l_yIAmbLrCXShHqxYc_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fvMKjbwyxvczKnhA_4

	nop

.end method
