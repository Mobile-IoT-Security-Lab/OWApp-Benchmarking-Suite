.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIndexedSequence(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/sequences/Sequence<",
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
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_gfoKoJqoRjtmaztF_0

	nop

	:l_QOdBMPgMPPgVfGor_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;-><init>()V

	goto/32 :l_NtaBRZcixFSUmTlS_3

	nop

	:l_gfoKoJqoRjtmaztF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLqMXKCPtMrxAnpF_1

	nop

	:l_NtaBRZcixFSUmTlS_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_YHEAXtOvZEcQTobw_4

	nop

	:l_YHEAXtOvZEcQTobw_4
    return-void

	:after_last_instruction

	goto/32 :l_wDMLABnXhaGNZFGD_5

	nop

	:l_jLqMXKCPtMrxAnpF_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_QOdBMPgMPPgVfGor_2

	nop

	:l_wDMLABnXhaGNZFGD_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_SNGLEAzGRgGEDCUR_0

	nop

	:l_ngpZXrOIydpefhbg_11
    const-string v3, "iterator"

	goto/32 :l_UHCqnokDQqhwXSlT_12

	nop

	:l_SNGLEAzGRgGEDCUR_0
	const v0, 2
	goto/32 :l_YWwMyVXXxsaXjTqX_1

	nop

	:l_EEcOVidHZYppPpAW_4
	if-lez v0, :gl_MKIFXuUtWTjwnGHY

	goto/32 :gwcxsfnTVjDNYEvu

	:gl_MKIFXuUtWTjwnGHY	goto/32 :l_bnOSCoawfWXImgKj_5

	nop

	:l_ifqgHpvPRjTkPHME_15
	goto/32 :before_first_instruction

	:lqRLHFTcMTjUjaNA
	goto/32 :l_STTiKQVZnDyCAdUJ_16

	nop

	:l_OWNKGkAeYEsoGaMH_14
    return-void

	:after_last_instruction

	goto/32 :l_ifqgHpvPRjTkPHME_15

	nop

	:l_yDKDMwAULKSPUgqV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uecLhjIXAMHxYQfX_7

	nop

	:l_STTiKQVZnDyCAdUJ_16
	goto/32 :mXgkREbiAeEDoeoK
	:l_UHCqnokDQqhwXSlT_12
    move-object v0, p0

	goto/32 :l_aJWnFBgtuwIdANLV_13

	nop

	:l_bnOSCoawfWXImgKj_5
	goto/32 :lqRLHFTcMTjUjaNA
	:gwcxsfnTVjDNYEvu
	:mXgkREbiAeEDoeoK

	goto/32 :l_yDKDMwAULKSPUgqV_6

	nop

	:l_zrBAXiDACYLOXVYq_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_yIZqxxfRvMTbNEzV_9

	nop

	:l_uecLhjIXAMHxYQfX_7
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_zrBAXiDACYLOXVYq_8

	nop

	:l_aMtmkxdQYwvOUuYe_10
    const/4 v1, 0x1

	goto/32 :l_ngpZXrOIydpefhbg_11

	nop

	:l_YWwMyVXXxsaXjTqX_1
	const v1, 22
	goto/32 :l_orjKVEFPWAwyDndS_2

	nop

	:l_orjKVEFPWAwyDndS_2
	add-int v0, v0, v1
	goto/32 :l_AIUsIZcktnfKBxzB_3

	nop

	:l_AIUsIZcktnfKBxzB_3
	rem-int v0, v0, v1
	goto/32 :l_EEcOVidHZYppPpAW_4

	nop

	:l_aJWnFBgtuwIdANLV_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_OWNKGkAeYEsoGaMH_14

	nop

	:l_yIZqxxfRvMTbNEzV_9
    const/4 v5, 0x0

	goto/32 :l_aMtmkxdQYwvOUuYe_10

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FHKVwnuZJZfLfASR_0

	nop

	:l_ZoSEYEWzKFtFRYpM_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_GlwvlPHhfcHoXvYy_4

	nop

	:l_GlwvlPHhfcHoXvYy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ihgWzHDbGOfRudQL_5

	nop

	:l_ihgWzHDbGOfRudQL_5
	goto/32 :before_first_instruction

	:l_QlIUkxVthZZDvxJY_1
    move-object v0, p1

	goto/32 :l_YmTyxxpMfqIjrOSQ_2

	nop

	:l_FHKVwnuZJZfLfASR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 886
	goto/32 :l_QlIUkxVthZZDvxJY_1

	nop

	:l_YmTyxxpMfqIjrOSQ_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_ZoSEYEWzKFtFRYpM_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iIUDaSvrbEwaqQGZ_0

	nop

	:l_IXnEdseiLWSetAgo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LnkqXPvRLffqYTFP_5

	nop

	:l_osbhgrUTRQcoyaow_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_IXnEdseiLWSetAgo_4

	nop

	:l_iIUDaSvrbEwaqQGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_UfNADAYLfSttFWpT_1

	nop

	:l_LnkqXPvRLffqYTFP_5
	goto/32 :before_first_instruction

	:l_osThBjyIxDmQMVce_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
	goto/32 :l_osbhgrUTRQcoyaow_3

	nop

	:l_UfNADAYLfSttFWpT_1
    const-string v0, "p0"

	goto/32 :l_osThBjyIxDmQMVce_2

	nop

.end method
