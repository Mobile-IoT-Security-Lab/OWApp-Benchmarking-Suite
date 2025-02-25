.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareByDescending(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2\n*L\n1#1,328:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "K",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final synthetic $selector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static tUGgpxhRGzGjEnMp(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NbgruFZtLvjdcjeL_0

	nop

	:l_gyVCFsVFSobjnNXR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xcHOlFggGDZitbcl_3

	nop

	:l_NbgruFZtLvjdcjeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFjHMoVtLsPTCYME_1

	nop

	:l_cFjHMoVtLsPTCYME_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gyVCFsVFSobjnNXR_2

	nop

	:l_xcHOlFggGDZitbcl_3
	goto/32 :before_first_instruction

.end method

.method public static FZpLoiIjRbpJButE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sDMkrbJsbUXOZVBi_0

	nop

	:l_fcyjIPjWhYUXduyB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NNQOsELEquizIgSu_3

	nop

	:l_sDMkrbJsbUXOZVBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGmuXGRhRooEMYZy_1

	nop

	:l_NNQOsELEquizIgSu_3
	goto/32 :before_first_instruction

	:l_qGmuXGRhRooEMYZy_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fcyjIPjWhYUXduyB_2

	nop

.end method

.method public static avGMyqzVdYfSxtlo(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_EbYFlvuxsFRUwafS_0

	nop

	:l_QfAKkFPsLgpUQFje_2
    return v0

	:after_last_instruction

	goto/32 :l_hYcjUleUzWISwQLv_3

	nop

	:l_EbYFlvuxsFRUwafS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbhbCPrjQwAbJphx_1

	nop

	:l_QbhbCPrjQwAbJphx_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_QfAKkFPsLgpUQFje_2

	nop

	:l_hYcjUleUzWISwQLv_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_pWIGsApRCfRtzUCz_0

	nop

	:l_eRMOQkRhnKXENjva_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pDiYSipCOQvVGRqn_3

	nop

	:l_pDiYSipCOQvVGRqn_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mbbjrYZknNUUTQfU_4

	nop

	:l_UjrsXQVGNrJnfemC_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_eRMOQkRhnKXENjva_2

	nop

	:l_mFtioaxBWvqHuPlh_5
	goto/32 :before_first_instruction

	:l_mbbjrYZknNUUTQfU_4
    return-void

	:after_last_instruction

	goto/32 :l_mFtioaxBWvqHuPlh_5

	nop

	:l_pWIGsApRCfRtzUCz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_UjrsXQVGNrJnfemC_1

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_oFAwdSRHAnjJtHTc_0

	nop

	:l_ysIXghvYedftUkJg_1
	const v1, 21
	goto/32 :l_CICOVDjJcGMQIVaE_2

	nop

	:l_CICOVDjJcGMQIVaE_2
	add-int v0, v0, v1
	goto/32 :l_bChSSnYhcMLrprOd_3

	nop

	:l_bChSSnYhcMLrprOd_3
	rem-int v0, v0, v1
	goto/32 :l_zWnhgwymxUVkdHXX_4

	nop

	:l_yNgFcqQRdOyEqALz_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_XWKFMituZskbRJdE_8

	nop

	:l_jLZiTDojujGqutzl_10
	invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->FZpLoiIjRbpJButE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cQAaHnwMwqyknNuk_11

	nop

	:l_zWnhgwymxUVkdHXX_4
	if-lez v0, :gl_WmiCMGPfLzwmHbES

	goto/32 :QfSjJQMyQVUNDEfA

	:gl_WmiCMGPfLzwmHbES	goto/32 :l_sUpxLToktEHaJZHT_5

	nop

	:l_cQAaHnwMwqyknNuk_11
	invoke-static {v0, v2, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->avGMyqzVdYfSxtlo(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_GqsiiYiMFryZmXGX_12

	nop

	:l_mCHknkKhozRZgymB_14
	goto/32 :nWpAFvuIKHxLynJc
	:l_sUpxLToktEHaJZHT_5
	goto/32 :JRdpEGRBdDOfEeup
	:QfSjJQMyQVUNDEfA
	:nWpAFvuIKHxLynJc

	goto/32 :l_JLdoXYexZMcQpZQT_6

	nop

	:l_JLdoXYexZMcQpZQT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 133
	goto/32 :l_yNgFcqQRdOyEqALz_7

	nop

	:l_XWKFMituZskbRJdE_8
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_elCKgitcwvQsZFCq_9

	nop

	:l_elCKgitcwvQsZFCq_9
	invoke-static {v1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->tUGgpxhRGzGjEnMp(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jLZiTDojujGqutzl_10

	nop

	:l_GqsiiYiMFryZmXGX_12
    return v0

	:after_last_instruction

	goto/32 :l_QvijahnJQimEeNdS_13

	nop

	:l_oFAwdSRHAnjJtHTc_0
	const v0, 14
	goto/32 :l_ysIXghvYedftUkJg_1

	nop

	:l_QvijahnJQimEeNdS_13
	goto/32 :before_first_instruction

	:JRdpEGRBdDOfEeup
	goto/32 :l_mCHknkKhozRZgymB_14

	nop

.end method
