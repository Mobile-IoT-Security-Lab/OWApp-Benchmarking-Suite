.class final Lkotlin/time/AbstractLongTimeSource$zero$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/time/AbstractLongTimeSource;


# direct methods
.method constructor <init>(Lkotlin/time/AbstractLongTimeSource;)V
    .locals 1

	goto/32 :l_TskusfTJtcFeSskI_0

	nop

	:l_jYldBFhoIVNplAtl_4
    return-void

	:after_last_instruction

	goto/32 :l_KhCAKWUvUflmHEde_5

	nop

	:l_HfDgkWhplWKArYUX_1
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource$zero$2;->this$0:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_nlQjRpkdkShUdsXi_2

	nop

	:l_TskusfTJtcFeSskI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfDgkWhplWKArYUX_1

	nop

	:l_KhCAKWUvUflmHEde_5
	goto/32 :before_first_instruction

	:l_efINqzVaeJzEBxtM_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_jYldBFhoIVNplAtl_4

	nop

	:l_nlQjRpkdkShUdsXi_2
    const/4 v0, 0x0

	goto/32 :l_efINqzVaeJzEBxtM_3

	nop

.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

	goto/32 :l_ZQUXRWRXYpbKuWxU_0

	nop

	:l_XFVqEaNYBmnBpAHt_4
	if-lez v0, :gl_eKTcxoIfsnloAdos

	goto/32 :MlgRYCImZUxDpsBM

	:gl_eKTcxoIfsnloAdos	goto/32 :l_AjlXgcmVxMMVwUdY_5

	nop

	:l_hJjRZlAndLFvjzWO_7
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$zero$2;->this$0:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_wnqIsBqTKSnSScgF_8

	nop

	:l_EpVLOrOFXGOJrjPY_12
	goto/32 :VazOQkttzWTYZGWQ
	:l_PZwgjYDJkBFLWVOT_2
	add-int v0, v0, v1
	goto/32 :l_rlFJCxpddQOSvVxg_3

	nop

	:l_wNiMudNebPsKhLmC_11
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_EpVLOrOFXGOJrjPY_12

	nop

	:l_nVycrDBbxTNVlEIp_10
    return-object v0

	:after_last_instruction

	goto/32 :l_wNiMudNebPsKhLmC_11

	nop

	:l_uliAfKufCafsRqqM_1
	const v1, 4
	goto/32 :l_PZwgjYDJkBFLWVOT_2

	nop

	:l_AjlXgcmVxMMVwUdY_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_MRtWOeyXVHZfsCoG_6

	nop

	:l_MRtWOeyXVHZfsCoG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_hJjRZlAndLFvjzWO_7

	nop

	:l_rlFJCxpddQOSvVxg_3
	rem-int v0, v0, v1
	goto/32 :l_XFVqEaNYBmnBpAHt_4

	nop

	:l_wnqIsBqTKSnSScgF_8
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_sNuRZhURvpMDXjAC_9

	nop

	:l_ZQUXRWRXYpbKuWxU_0
	const v0, 32
	goto/32 :l_uliAfKufCafsRqqM_1

	nop

	:l_sNuRZhURvpMDXjAC_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_nVycrDBbxTNVlEIp_10

	nop

.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rooRhebicKzJJXea_0

	nop

	:l_uJWmpafZLUErXKFF_3
	goto/32 :before_first_instruction

	:l_rooRhebicKzJJXea_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_LVmaPLXRNYgoYObL_1

	nop

	:l_wzTDwLiDShnmyQAY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uJWmpafZLUErXKFF_3

	nop

	:l_LVmaPLXRNYgoYObL_1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$zero$2;->invoke()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_wzTDwLiDShnmyQAY_2

	nop

.end method
