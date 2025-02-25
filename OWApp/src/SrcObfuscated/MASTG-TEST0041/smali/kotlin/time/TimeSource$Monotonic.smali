.class public final Lkotlin/time/TimeSource$Monotonic;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monotonic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "markNow",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "markNow-z9LOYto",
        "()J",
        "toString",
        "",
        "ValueTimeMark",
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


# static fields
.field public static final INSTANCE:Lkotlin/time/TimeSource$Monotonic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_uVkeaDZAtQSbMWDv_0

	nop

	:l_jeLuJzDmlnDaVlBT_5
	goto/32 :before_first_instruction

	:l_uVkeaDZAtQSbMWDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cupbucpwTxMZcjZL_1

	nop

	:l_zpJKUUhKPbMJrSbv_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_QMmhpmMqgyYiPjZF_4

	nop

	:l_QMmhpmMqgyYiPjZF_4
    return-void

	:after_last_instruction

	goto/32 :l_jeLuJzDmlnDaVlBT_5

	nop

	:l_ZlTUEOfNaDtnGkrR_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_zpJKUUhKPbMJrSbv_3

	nop

	:l_cupbucpwTxMZcjZL_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_ZlTUEOfNaDtnGkrR_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_PRbBaSsVLOtVcVih_0

	nop

	:l_iNejFYMqftqIGjiO_3
	goto/32 :before_first_instruction

	:l_WYNgaVCufXAVDgsM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wrKxFRpyOzXwnUSs_2

	nop

	:l_wrKxFRpyOzXwnUSs_2
    return-void

	:after_last_instruction

	goto/32 :l_iNejFYMqftqIGjiO_3

	nop

	:l_PRbBaSsVLOtVcVih_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_WYNgaVCufXAVDgsM_1

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_QSDovyNcrkcqffeI_0

	nop

	:l_zRQBXRaxrtVgbeIg_1
	const v1, 22
	goto/32 :l_IWoGfakhbiAjJQxh_2

	nop

	:l_IWoGfakhbiAjJQxh_2
	add-int v0, v0, v1
	goto/32 :l_dxowQBzLcbolBkTF_3

	nop

	:l_XLkwAAiYJitOMKfX_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_ZUAnecQaVbbmSBRb_9

	nop

	:l_TvTXuakUkVltxOdb_10
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_JjQIlXXQFlVUjGXw_11

	nop

	:l_jXNBHQKoUJcswZuC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_ixKVzxMzEleRKJrx_7

	nop

	:l_JjQIlXXQFlVUjGXw_11
	goto/32 :bChdPdWvGbklLvjb
	:l_afjUwtRlaeryOLrM_4
	if-lez v0, :gl_fWGaoYwBmjxKlbBy

	goto/32 :NtPvABtOegXetadc

	:gl_fWGaoYwBmjxKlbBy	goto/32 :l_CJAoOqRyOLVkkiuO_5

	nop

	:l_dxowQBzLcbolBkTF_3
	rem-int v0, v0, v1
	goto/32 :l_afjUwtRlaeryOLrM_4

	nop

	:l_ixKVzxMzEleRKJrx_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_XLkwAAiYJitOMKfX_8

	nop

	:l_QSDovyNcrkcqffeI_0
	const v0, 13
	goto/32 :l_zRQBXRaxrtVgbeIg_1

	nop

	:l_CJAoOqRyOLVkkiuO_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_jXNBHQKoUJcswZuC_6

	nop

	:l_ZUAnecQaVbbmSBRb_9
    return-object v0

	:after_last_instruction

	goto/32 :l_TvTXuakUkVltxOdb_10

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_KCTjLpxMpcqzZkqZ_0

	nop

	:l_lkRzSlHLtfYHacgK_9
    return-object v0

	:after_last_instruction

	goto/32 :l_DPaPEZJnThTbtKxo_10

	nop

	:l_HpaXrBWeGUFvOLjE_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_HLBnQPtqDendSNpr_8

	nop

	:l_DPaPEZJnThTbtKxo_10
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_kURESUDfpCCYIezr_11

	nop

	:l_KCTjLpxMpcqzZkqZ_0
	const v0, 1
	goto/32 :l_ksJWDWIzmBzEkOFr_1

	nop

	:l_fMqXAbrYxMnDlKuq_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_UiXGHZYRNuQjNJMU_6

	nop

	:l_UjkqfsQPCqqSPgqj_2
	add-int v0, v0, v1
	goto/32 :l_ttPIjQnDXiJIcUML_3

	nop

	:l_UiXGHZYRNuQjNJMU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_HpaXrBWeGUFvOLjE_7

	nop

	:l_HLBnQPtqDendSNpr_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_lkRzSlHLtfYHacgK_9

	nop

	:l_ksJWDWIzmBzEkOFr_1
	const v1, 3
	goto/32 :l_UjkqfsQPCqqSPgqj_2

	nop

	:l_ttPIjQnDXiJIcUML_3
	rem-int v0, v0, v1
	goto/32 :l_hRROVTHtpnpypNvi_4

	nop

	:l_hRROVTHtpnpypNvi_4
	if-lez v0, :gl_RAXejkhSIVbQOZDv

	goto/32 :brPVWWtMoNzclFab

	:gl_RAXejkhSIVbQOZDv	goto/32 :l_fMqXAbrYxMnDlKuq_5

	nop

	:l_kURESUDfpCCYIezr_11
	goto/32 :gdUnzfCaydoFSFlW
.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_JMrAWToYzdvZjqIH_0

	nop

	:l_OuLrDgYjTMfcAOKv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ycJoJFBxitUjulgJ_10

	nop

	:l_vokrLFENSLAxgdfF_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_VinmbzfDApQqlUyg_8

	nop

	:l_xshmZdNSYkdGePhX_3
	rem-int v0, v0, v1
	goto/32 :l_EicWRJgqlibUalov_4

	nop

	:l_HfYKNUchPrpIxIWc_2
	add-int v0, v0, v1
	goto/32 :l_xshmZdNSYkdGePhX_3

	nop

	:l_HHWVUslPSwWFaoEQ_11
	goto/32 :KKxeqUwIADZVzhVC
	:l_ycJoJFBxitUjulgJ_10
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_HHWVUslPSwWFaoEQ_11

	nop

	:l_yoovKANqoWAehlJN_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_xIFtmDpCCVapcZfP_6

	nop

	:l_VinmbzfDApQqlUyg_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_OuLrDgYjTMfcAOKv_9

	nop

	:l_hXyThoVYQJdViEFU_1
	const v1, 17
	goto/32 :l_HfYKNUchPrpIxIWc_2

	nop

	:l_EicWRJgqlibUalov_4
	if-lez v0, :gl_ZowLhotUyOUHCcTs

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_ZowLhotUyOUHCcTs	goto/32 :l_yoovKANqoWAehlJN_5

	nop

	:l_JMrAWToYzdvZjqIH_0
	const v0, 2
	goto/32 :l_hXyThoVYQJdViEFU_1

	nop

	:l_xIFtmDpCCVapcZfP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_vokrLFENSLAxgdfF_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_vcREnwyklSDqkUKK_0

	nop

	:l_WFGLXqsIuQmxnNIc_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DledugCcuDMyHWqt_3

	nop

	:l_TEdNUfKQzwPMhvYx_4
	goto/32 :before_first_instruction

	:l_cMapgbMVGNGWVIHa_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_WFGLXqsIuQmxnNIc_2

	nop

	:l_vcREnwyklSDqkUKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_cMapgbMVGNGWVIHa_1

	nop

	:l_DledugCcuDMyHWqt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TEdNUfKQzwPMhvYx_4

	nop

.end method
