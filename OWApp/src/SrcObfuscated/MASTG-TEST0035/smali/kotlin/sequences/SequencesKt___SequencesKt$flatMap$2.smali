.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
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
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_jdIowfSfDBXeRlYj_0

	nop

	:l_uUpAjpGBUCWbuQcM_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

	goto/32 :l_rtfgUiPTugEbYqxK_2

	nop

	:l_rtfgUiPTugEbYqxK_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;-><init>()V

	goto/32 :l_cBrPMCEAzsPSwTGD_3

	nop

	:l_cBrPMCEAzsPSwTGD_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

	goto/32 :l_IkiPPkxXtXXaFVkS_4

	nop

	:l_MfHsYbwbQWBYprvf_5
	goto/32 :before_first_instruction

	:l_IkiPPkxXtXXaFVkS_4
    return-void

	:after_last_instruction

	goto/32 :l_MfHsYbwbQWBYprvf_5

	nop

	:l_jdIowfSfDBXeRlYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUpAjpGBUCWbuQcM_1

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_czgEASPXgEntVVFZ_0

	nop

	:l_czgEASPXgEntVVFZ_0
	const v0, 32
	goto/32 :l_nYgGWvbvLtSCScxn_1

	nop

	:l_fJHQGNiGREXukXdi_2
	add-int v0, v0, v1
	goto/32 :l_hDEXylPwIWwQAPCO_3

	nop

	:l_efztgAsDrkLSSIdP_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_sgkXJEqSujqsftUJ_9

	nop

	:l_sgkXJEqSujqsftUJ_9
    const/4 v5, 0x0

	goto/32 :l_TOHYccFNpaeMlElo_10

	nop

	:l_CgBYZYBbbqtcYJeW_7
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_efztgAsDrkLSSIdP_8

	nop

	:l_fYMpOflCJfvqscya_4
	if-lez v0, :gl_rGEOcZmFaVDLXoKd

	goto/32 :hvIDHmupYSZIyzJr

	:gl_rGEOcZmFaVDLXoKd	goto/32 :l_TBUGdDYZpSOajhXr_5

	nop

	:l_TOHYccFNpaeMlElo_10
    const/4 v1, 0x1

	goto/32 :l_riZTiaupQMzSIzhe_11

	nop

	:l_TBUGdDYZpSOajhXr_5
	goto/32 :DlIHPhWMYpDMjEvi
	:hvIDHmupYSZIyzJr
	:RCZRxxOZggeASOis

	goto/32 :l_OoGYhcBQDfiMqyTt_6

	nop

	:l_riZTiaupQMzSIzhe_11
    const-string v3, "iterator"

	goto/32 :l_vyWQeugEpqMEUlJL_12

	nop

	:l_mLqZttHFwmAnTtne_15
	goto/32 :before_first_instruction

	:DlIHPhWMYpDMjEvi
	goto/32 :l_RoOcOlrGXxuRDAdk_16

	nop

	:l_vyWQeugEpqMEUlJL_12
    move-object v0, p0

	goto/32 :l_cMtgmpaMvXHkyfel_13

	nop

	:l_OoGYhcBQDfiMqyTt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgBYZYBbbqtcYJeW_7

	nop

	:l_wVmPrqJBDWmqzEBy_14
    return-void

	:after_last_instruction

	goto/32 :l_mLqZttHFwmAnTtne_15

	nop

	:l_nYgGWvbvLtSCScxn_1
	const v1, 15
	goto/32 :l_fJHQGNiGREXukXdi_2

	nop

	:l_RoOcOlrGXxuRDAdk_16
	goto/32 :RCZRxxOZggeASOis
	:l_cMtgmpaMvXHkyfel_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_wVmPrqJBDWmqzEBy_14

	nop

	:l_hDEXylPwIWwQAPCO_3
	rem-int v0, v0, v1
	goto/32 :l_fYMpOflCJfvqscya_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uewZBsZKLGJxHtrT_0

	nop

	:l_VikhPuPRyvKYJVbQ_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_JeBlSUqgCEuqxTYV_4

	nop

	:l_ZPRsVvzuVlJGwMjN_1
    move-object v0, p1

	goto/32 :l_LivqsPbCOIfdCJeb_2

	nop

	:l_LivqsPbCOIfdCJeb_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_VikhPuPRyvKYJVbQ_3

	nop

	:l_JeBlSUqgCEuqxTYV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CSwNwKofsJkMDdhh_5

	nop

	:l_uewZBsZKLGJxHtrT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 854
	goto/32 :l_ZPRsVvzuVlJGwMjN_1

	nop

	:l_CSwNwKofsJkMDdhh_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_yvZkVkznjjveXokQ_0

	nop

	:l_SdRsWLnnJPVgYhdJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
	goto/32 :l_JVgnPcnZMmxKBkqV_3

	nop

	:l_JVgnPcnZMmxKBkqV_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_HWJixqbLIHphjQjo_4

	nop

	:l_hLXHIwtScCCgUVcC_5
	goto/32 :before_first_instruction

	:l_yvZkVkznjjveXokQ_0
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

	goto/32 :l_kSYJLBBwAPhsQSkp_1

	nop

	:l_HWJixqbLIHphjQjo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hLXHIwtScCCgUVcC_5

	nop

	:l_kSYJLBBwAPhsQSkp_1
    const-string v0, "p0"

	goto/32 :l_SdRsWLnnJPVgYhdJ_2

	nop

.end method
