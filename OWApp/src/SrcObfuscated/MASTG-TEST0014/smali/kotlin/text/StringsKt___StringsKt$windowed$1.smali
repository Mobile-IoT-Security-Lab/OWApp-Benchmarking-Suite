.class final Lkotlin/text/StringsKt___StringsKt$windowed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->windowed(Ljava/lang/CharSequence;IIZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/StringsKt___StringsKt$windowed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_KrawVldxnXMnGMfr_0

	nop

	:l_hvalpdTJaGnQjPTc_5
	goto/32 :before_first_instruction

	:l_TBQjAcvSThTnHkRW_1
    new-instance v0, Lkotlin/text/StringsKt___StringsKt$windowed$1;

	goto/32 :l_ZdCJLEIapkhEjAty_2

	nop

	:l_KrawVldxnXMnGMfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBQjAcvSThTnHkRW_1

	nop

	:l_tGruPeehEgDpycqZ_3
    sput-object v0, Lkotlin/text/StringsKt___StringsKt$windowed$1;->INSTANCE:Lkotlin/text/StringsKt___StringsKt$windowed$1;

	goto/32 :l_mMsVMKazRRXZqIUi_4

	nop

	:l_mMsVMKazRRXZqIUi_4
    return-void

	:after_last_instruction

	goto/32 :l_hvalpdTJaGnQjPTc_5

	nop

	:l_ZdCJLEIapkhEjAty_2
    invoke-direct {v0}, Lkotlin/text/StringsKt___StringsKt$windowed$1;-><init>()V

	goto/32 :l_tGruPeehEgDpycqZ_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_lQMmEOXieBJhvJws_0

	nop

	:l_TebeQKJyseQlMieP_3
    return-void

	:after_last_instruction

	goto/32 :l_EklWHqIrmEboShTj_4

	nop

	:l_lQMmEOXieBJhvJws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPbfUMOrJghUDMbC_1

	nop

	:l_IpuBkleEkmbVTqxv_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_TebeQKJyseQlMieP_3

	nop

	:l_EklWHqIrmEboShTj_4
	goto/32 :before_first_instruction

	:l_lPbfUMOrJghUDMbC_1
    const/4 v0, 0x1

	goto/32 :l_IpuBkleEkmbVTqxv_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xkUjxPkKakHpekna_0

	nop

	:l_xkUjxPkKakHpekna_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2329
	goto/32 :l_gAaVzhNNhypgCzaD_1

	nop

	:l_gAaVzhNNhypgCzaD_1
    move-object v0, p1

	goto/32 :l_uwiOZAMrCcLwuwvG_2

	nop

	:l_pHfaCAgzvYzgjmeg_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt___StringsKt$windowed$1;->invoke(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MvlZJGGOhNfQbkCv_4

	nop

	:l_MvlZJGGOhNfQbkCv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oCzeVioQGQXFDgDN_5

	nop

	:l_uwiOZAMrCcLwuwvG_2
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_pHfaCAgzvYzgjmeg_3

	nop

	:l_oCzeVioQGQXFDgDN_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

	goto/32 :l_LxsxFRZzpSvujZuY_0

	nop

	:l_WlBFbwkNolPIUqPk_5
	goto/32 :before_first_instruction

	:l_hAdcxjwKJboBBSzM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2329
	goto/32 :l_mCNJWaTDlFGrHOzX_3

	nop

	:l_ewFQLrAUkiuRWrbc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WlBFbwkNolPIUqPk_5

	nop

	:l_mCNJWaTDlFGrHOzX_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ewFQLrAUkiuRWrbc_4

	nop

	:l_vcKlNMQQjgnbJYwO_1
    const-string v0, "it"

	goto/32 :l_hAdcxjwKJboBBSzM_2

	nop

	:l_LxsxFRZzpSvujZuY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/CharSequence;

	goto/32 :l_vcKlNMQQjgnbJYwO_1

	nop

.end method
