.class final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\r\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$Itr;",
        "E",
        "",
        "list",
        "Lkotlin/collections/builders/ListBuilder;",
        "index",
        "",
        "(Lkotlin/collections/builders/ListBuilder;I)V",
        "lastIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "previous",
        "previousIndex",
        "remove",
        "set",
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
.field private index:I

.field private lastIndex:I

.field private final list:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static umBpLCbggVsDEhUP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OlBdLsmqNBTmsdTs_0

	nop

	:l_sMUFKClfgFtnGNJw_3
	goto/32 :before_first_instruction

	:l_urvBnAEdNJpPXsdv_2
    return-void

	:after_last_instruction

	goto/32 :l_sMUFKClfgFtnGNJw_3

	nop

	:l_OqJUKWCsHDSouDnq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_urvBnAEdNJpPXsdv_2

	nop

	:l_OlBdLsmqNBTmsdTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqJUKWCsHDSouDnq_1

	nop

.end method

.method public static UBFyyQwhdcnUBtcW(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_dEzXrCFsfZaNCCXA_0

	nop

	:l_mZdEYsLuxNrEBdtC_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_gzcywbWpsEogPCWh_2

	nop

	:l_dEzXrCFsfZaNCCXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZdEYsLuxNrEBdtC_1

	nop

	:l_gzcywbWpsEogPCWh_2
    return-void

	:after_last_instruction

	goto/32 :l_PIJvXPgjMZjidIXn_3

	nop

	:l_PIJvXPgjMZjidIXn_3
	goto/32 :before_first_instruction

.end method

.method public static XqJLzZmNtTIQknRG(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_QDDiFdXcgyMrWjYr_0

	nop

	:l_LzRhIySSwuKoMaoD_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_NOiggQtsmgBklwiQ_2

	nop

	:l_NOiggQtsmgBklwiQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ZdiPqDmiJCHCLvlh_3

	nop

	:l_QDDiFdXcgyMrWjYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzRhIySSwuKoMaoD_1

	nop

	:l_ZdiPqDmiJCHCLvlh_3
	goto/32 :before_first_instruction

.end method

.method public static VroZHSMGoPzmGxgk(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_iUqlQQioPoFjPnan_0

	nop

	:l_KizoHWeqSfXCkmZM_3
	goto/32 :before_first_instruction

	:l_zjKbhOBUsGUasIGq_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_lsrnFrYkxRgVbShW_2

	nop

	:l_iUqlQQioPoFjPnan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjKbhOBUsGUasIGq_1

	nop

	:l_lsrnFrYkxRgVbShW_2
    return v0

	:after_last_instruction

	goto/32 :l_KizoHWeqSfXCkmZM_3

	nop

.end method

.method public static xEMwhZMXBASKlsbu(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KblxOddFghpfCzXS_0

	nop

	:l_bCWrHdjwdHJYucHM_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ECqahoBFwnwuUQHZ_2

	nop

	:l_mUDAEdjoYJtmyNFv_3
	goto/32 :before_first_instruction

	:l_ECqahoBFwnwuUQHZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mUDAEdjoYJtmyNFv_3

	nop

	:l_KblxOddFghpfCzXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCWrHdjwdHJYucHM_1

	nop

.end method

.method public static fsWXOQSjdwreXLLp(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_qpYsVRIvenaiUftq_0

	nop

	:l_fGHAnIpkjGCYtEAi_3
	goto/32 :before_first_instruction

	:l_HCuTGCEhOuVHcEAi_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_lmUUXruVPfBktWFe_2

	nop

	:l_qpYsVRIvenaiUftq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCuTGCEhOuVHcEAi_1

	nop

	:l_lmUUXruVPfBktWFe_2
    return v0

	:after_last_instruction

	goto/32 :l_fGHAnIpkjGCYtEAi_3

	nop

.end method

.method public static eAvVYMHoGEZMGTzn(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eZyNckltNWqXYsaE_0

	nop

	:l_uhgwLlnHULCFGWjE_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OgXAjugVdRmFFwwQ_2

	nop

	:l_TvNgrvFYaghEXBJh_3
	goto/32 :before_first_instruction

	:l_OgXAjugVdRmFFwwQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TvNgrvFYaghEXBJh_3

	nop

	:l_eZyNckltNWqXYsaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhgwLlnHULCFGWjE_1

	nop

.end method

.method public static vNJigOiKdzLuRvGP(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_jvjJpoFSNsXCmEhP_0

	nop

	:l_jvjJpoFSNsXCmEhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSfGoVouBTxAIIbz_1

	nop

	:l_MEPKhmLjOIlJOFBo_3
	goto/32 :before_first_instruction

	:l_gSfGoVouBTxAIIbz_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_gXviGolxlGvqrutJ_2

	nop

	:l_gXviGolxlGvqrutJ_2
    return v0

	:after_last_instruction

	goto/32 :l_MEPKhmLjOIlJOFBo_3

	nop

.end method

.method public static OzoqtlLzRRVAqoHT(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xpvFkxxJeNxxVyou_0

	nop

	:l_xpvFkxxJeNxxVyou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJgznwwXHLLMXsKO_1

	nop

	:l_cJiKfyNHIaFvcBUF_3
	goto/32 :before_first_instruction

	:l_QJgznwwXHLLMXsKO_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cqcstusHTJaPKZcw_2

	nop

	:l_cqcstusHTJaPKZcw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cJiKfyNHIaFvcBUF_3

	nop

.end method

.method public static JdUvnpFRlxIUJopF(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_QOUlZfpEnLDxFAJN_0

	nop

	:l_kvjVRXPyPIywbYqQ_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LYqkhNLaRsgDeWIQ_2

	nop

	:l_LYqkhNLaRsgDeWIQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IcbTSPwDusGQDYnZ_3

	nop

	:l_QOUlZfpEnLDxFAJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvjVRXPyPIywbYqQ_1

	nop

	:l_IcbTSPwDusGQDYnZ_3
	goto/32 :before_first_instruction

.end method

.method public static YtkbioBDseRBeuuJ(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ySctsquePeUQBKmg_0

	nop

	:l_pqHYxNapyZsLYtwb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EyinvEqAOIfuHcpL_3

	nop

	:l_ySctsquePeUQBKmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGLyhUcjTrnKZDUI_1

	nop

	:l_EyinvEqAOIfuHcpL_3
	goto/32 :before_first_instruction

	:l_CGLyhUcjTrnKZDUI_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pqHYxNapyZsLYtwb_2

	nop

.end method

.method public static ZOyivKWqDCoLBxrJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_jZLVxYMmBwtoZOdS_0

	nop

	:l_jZLVxYMmBwtoZOdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdVKeNkCxFljXhGF_1

	nop

	:l_legilXqYbBEcWTup_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZKbRNjrJZkSHYkXZ_3

	nop

	:l_ZKbRNjrJZkSHYkXZ_3
	goto/32 :before_first_instruction

	:l_EdVKeNkCxFljXhGF_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_legilXqYbBEcWTup_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_uratkRklJDQsSaMG_0

	nop

	:l_TfHSzwzvEdDyCNeB_9
	goto/32 :before_first_instruction

	:l_UUUMvELYozRTWkze_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_wEumXHvnyVuRKbvZ_4

	nop

	:l_uratkRklJDQsSaMG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/builders/ListBuilder;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

	goto/32 :l_uwFLakBMAvuZCuzH_1

	nop

	:l_uwFLakBMAvuZCuzH_1
    const-string v0, "list"

	goto/32 :l_EqiLlvFFesDzSvoN_2

	nop

	:l_wEumXHvnyVuRKbvZ_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_jUojznhRzgTKKSjv_5

	nop

	:l_EqiLlvFFesDzSvoN_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->umBpLCbggVsDEhUP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_UUUMvELYozRTWkze_3

	nop

	:l_jUojznhRzgTKKSjv_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_jqBaaMejfwvSBBep_6

	nop

	:l_kzfANrYRfLVJwwwZ_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_WKhUCJvwtRIyPbRv_8

	nop

	:l_WKhUCJvwtRIyPbRv_8
    return-void

	:after_last_instruction

	goto/32 :l_TfHSzwzvEdDyCNeB_9

	nop

	:l_jqBaaMejfwvSBBep_6
    const/4 v0, -0x1

	goto/32 :l_kzfANrYRfLVJwwwZ_7

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_VGsbeklksgUECkBw_0

	nop

	:l_pMUTCsjnpJHRbuTK_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->UBFyyQwhdcnUBtcW(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_rvHdDgvQLqLPyuRW_12

	nop

	:l_TaxYcBioEhlVqRxt_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_pMUTCsjnpJHRbuTK_11

	nop

	:l_JflZVvAHGGMQYTxd_15
	goto/32 :before_first_instruction

	:OYLXhOMpRirBYryO
	goto/32 :l_DrYKxoetNnsmSoVv_16

	nop

	:l_EqnhVAmJcvtydziL_1
	const v1, 14
	goto/32 :l_YTjOZfkOULKXlSMi_2

	nop

	:l_HefXsRPHraOJOyAi_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_vICBSWfjALnBunnN_14

	nop

	:l_rvHdDgvQLqLPyuRW_12
    const/4 v0, -0x1

	goto/32 :l_HefXsRPHraOJOyAi_13

	nop

	:l_vICBSWfjALnBunnN_14
    return-void

	:after_last_instruction

	goto/32 :l_JflZVvAHGGMQYTxd_15

	nop

	:l_KjUgQHroRbtJmKRt_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_gfVUeuQZhOYnbhQa_9

	nop

	:l_wOgZPnzePpBHoviF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_zuWJqFzAZIeKYocX_7

	nop

	:l_VGsbeklksgUECkBw_0
	const v0, 31
	goto/32 :l_EqnhVAmJcvtydziL_1

	nop

	:l_YTjOZfkOULKXlSMi_2
	add-int v0, v0, v1
	goto/32 :l_UBhugMGxRwrKglwP_3

	nop

	:l_zuWJqFzAZIeKYocX_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_KjUgQHroRbtJmKRt_8

	nop

	:l_gfVUeuQZhOYnbhQa_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_TaxYcBioEhlVqRxt_10

	nop

	:l_YvfIEHuoYmgFdbFR_5
	goto/32 :OYLXhOMpRirBYryO
	:nZLsTtnDNrQCfaUo
	:rBRJEgIAohjVgznT

	goto/32 :l_wOgZPnzePpBHoviF_6

	nop

	:l_DrYKxoetNnsmSoVv_16
	goto/32 :rBRJEgIAohjVgznT
	:l_klMemzfozhsQpeno_4
	if-lez v0, :gl_BaaSGWPXVtWnWDCT

	goto/32 :nZLsTtnDNrQCfaUo

	:gl_BaaSGWPXVtWnWDCT	goto/32 :l_YvfIEHuoYmgFdbFR_5

	nop

	:l_UBhugMGxRwrKglwP_3
	rem-int v0, v0, v1
	goto/32 :l_klMemzfozhsQpeno_4

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_pbMzlnaPjHUvWGOY_0

	nop

	:l_jbrjmFKrPXTLQlCk_3
	rem-int v0, v0, v1
	goto/32 :l_WEagrenWtvrNZljT_4

	nop

	:l_gLaUaSrsxGkLZNSg_16
	goto/32 :KunVqndYBoJNREWk
	:l_ADmbnhlecteWliOh_5
	goto/32 :OkxZYgSCKDwzCSBq
	:fhqlRYWCPjzZuYsM
	:KunVqndYBoJNREWk

	goto/32 :l_qmmMRSrKrwODUkta_6

	nop

	:l_WEagrenWtvrNZljT_4
	if-lez v0, :gl_bfhIasUErlGFdPHe

	goto/32 :fhqlRYWCPjzZuYsM

	:gl_bfhIasUErlGFdPHe	goto/32 :l_ADmbnhlecteWliOh_5

	nop

	:l_LJMvyifyYYwcyRwP_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_YzYELcUoiJqbxazn_9

	nop

	:l_bnivOVtoHHLUBvAW_12
    goto :goto_0

    :cond_0
	goto/32 :l_HtnmgEfMtwUPFaiX_13

	nop

	:l_rRghObgrlJPBdduI_1
	const v1, 31
	goto/32 :l_QPEtWXGIHYMkCsxN_2

	nop

	:l_qmmMRSrKrwODUkta_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_WrTBgEgQPqaLgbFV_7

	nop

	:l_YceSSTlBVvwnXfwi_15
	goto/32 :before_first_instruction

	:OkxZYgSCKDwzCSBq
	goto/32 :l_gLaUaSrsxGkLZNSg_16

	nop

	:l_YzYELcUoiJqbxazn_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->XqJLzZmNtTIQknRG(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_hYgxVVgwuTkFmUeG_10

	nop

	:l_hYgxVVgwuTkFmUeG_10
	if-lt v0, v1, :gl_hRLlyqFGHJpNnbNG

	goto/32 :cond_0

	:gl_hRLlyqFGHJpNnbNG
	goto/32 :l_jzzyaVKueZsWdVvL_11

	nop

	:l_WrTBgEgQPqaLgbFV_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_LJMvyifyYYwcyRwP_8

	nop

	:l_pbMzlnaPjHUvWGOY_0
	const v0, 8
	goto/32 :l_rRghObgrlJPBdduI_1

	nop

	:l_oMxbzCfSQdDyKMLw_14
    return v0

	:after_last_instruction

	goto/32 :l_YceSSTlBVvwnXfwi_15

	nop

	:l_jzzyaVKueZsWdVvL_11
    const/4 v0, 0x1

	goto/32 :l_bnivOVtoHHLUBvAW_12

	nop

	:l_QPEtWXGIHYMkCsxN_2
	add-int v0, v0, v1
	goto/32 :l_jbrjmFKrPXTLQlCk_3

	nop

	:l_HtnmgEfMtwUPFaiX_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oMxbzCfSQdDyKMLw_14

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_ghfbamlREbsibbSb_0

	nop

	:l_kBOkWHvmyWVASFDz_2
	if-gtz v0, :gl_ygOJtmGoZLsdCWMe

	goto/32 :cond_0

	:gl_ygOJtmGoZLsdCWMe
	goto/32 :l_yxsvkLFkHsULtclN_3

	nop

	:l_pjpbiGEipPzCXUYp_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FKJpzdDDFepembSd_6

	nop

	:l_GWosWpjbJgtBxIyW_7
	goto/32 :before_first_instruction

	:l_MYTUSMRTGfuARXlg_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_kBOkWHvmyWVASFDz_2

	nop

	:l_yxsvkLFkHsULtclN_3
    const/4 v0, 0x1

	goto/32 :l_ZXozilZdisEZmotN_4

	nop

	:l_ZXozilZdisEZmotN_4
    goto :goto_0

    :cond_0
	goto/32 :l_pjpbiGEipPzCXUYp_5

	nop

	:l_FKJpzdDDFepembSd_6
    return v0

	:after_last_instruction

	goto/32 :l_GWosWpjbJgtBxIyW_7

	nop

	:l_ghfbamlREbsibbSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_MYTUSMRTGfuARXlg_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_wyiNeLDkuWPHKhkz_0

	nop

	:l_GCVTKBJghrXsTqPu_27
	goto/32 :ROidtDdNOvYvPuZZ
	:l_rWxiUJLBETVYheul_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_pWaCprHnrbTSKiDl_12

	nop

	:l_WiuRNRsdmATNlgZk_26
	goto/32 :before_first_instruction

	:axnjkJRNjFMruaui
	goto/32 :l_GCVTKBJghrXsTqPu_27

	nop

	:l_PNtXbckeOHznUgcH_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_NCJikhzxBaGqTllF_14

	nop

	:l_zsUMpMsUnVOKEbYj_21
    aget-object v0, v0, v1

	goto/32 :l_OiJIApOgtGYNnHMZ_22

	nop

	:l_OiJIApOgtGYNnHMZ_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_UkLaJHlyQkAReDQr_23

	nop

	:l_NFFnhVjQLdnbyRan_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->fsWXOQSjdwreXLLp(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_jgZJyHGwYTVmQNkj_19

	nop

	:l_NCJikhzxBaGqTllF_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_rXijYHODvjZOluhJ_15

	nop

	:l_wyiNeLDkuWPHKhkz_0
	const v0, 5
	goto/32 :l_YoZLTaXOkDsQUErn_1

	nop

	:l_pWaCprHnrbTSKiDl_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_PNtXbckeOHznUgcH_13

	nop

	:l_gSEwUyhOfupHtmbI_4
	if-lez v0, :gl_yAjwfvAUxJIZyByN

	goto/32 :abRmSyppjzuYsRaY

	:gl_yAjwfvAUxJIZyByN	goto/32 :l_RBXWXIjWtTFKbghY_5

	nop

	:l_jojdHLYLRUrcGIzF_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_CTfNoDDpAmCGnezR_25

	nop

	:l_CTfNoDDpAmCGnezR_25
    throw v0

	:after_last_instruction

	goto/32 :l_WiuRNRsdmATNlgZk_26

	nop

	:l_XsIDgEEiNUJTNRuZ_2
	add-int v0, v0, v1
	goto/32 :l_ZKpJvfyKGqqvNNbj_3

	nop

	:l_RBXWXIjWtTFKbghY_5
	goto/32 :axnjkJRNjFMruaui
	:abRmSyppjzuYsRaY
	:ROidtDdNOvYvPuZZ

	goto/32 :l_sbgnrEhscaXTVlUY_6

	nop

	:l_NNHbSTzhLVGCoRmL_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_oVRrxCGTLUWIWqbg_8

	nop

	:l_YoZLTaXOkDsQUErn_1
	const v1, 8
	goto/32 :l_XsIDgEEiNUJTNRuZ_2

	nop

	:l_rXijYHODvjZOluhJ_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_zGFqbtbpnGGPwihl_16

	nop

	:l_cktxktiFXvqMdAGt_20
    add-int/2addr v1, v2

	goto/32 :l_zsUMpMsUnVOKEbYj_21

	nop

	:l_jnklFFkoQBmKMyWo_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_NFFnhVjQLdnbyRan_18

	nop

	:l_RzEeyJAyNYQhNaSY_10
	if-lt v0, v1, :gl_uxyChaJOoXqUTMUc

	goto/32 :cond_0

	:gl_uxyChaJOoXqUTMUc
    .line 309
	goto/32 :l_rWxiUJLBETVYheul_11

	nop

	:l_jgZJyHGwYTVmQNkj_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_cktxktiFXvqMdAGt_20

	nop

	:l_ZKpJvfyKGqqvNNbj_3
	rem-int v0, v0, v1
	goto/32 :l_gSEwUyhOfupHtmbI_4

	nop

	:l_zGFqbtbpnGGPwihl_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->xEMwhZMXBASKlsbu(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jnklFFkoQBmKMyWo_17

	nop

	:l_sbgnrEhscaXTVlUY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_NNHbSTzhLVGCoRmL_7

	nop

	:l_ZVDFBYrQIVcAnpjX_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->VroZHSMGoPzmGxgk(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_RzEeyJAyNYQhNaSY_10

	nop

	:l_oVRrxCGTLUWIWqbg_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ZVDFBYrQIVcAnpjX_9

	nop

	:l_UkLaJHlyQkAReDQr_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jojdHLYLRUrcGIzF_24

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_OXpLqokQAnPMaFLZ_0

	nop

	:l_OXpLqokQAnPMaFLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_SnMAXjjeNbZPBrGr_1

	nop

	:l_TuDagXSZagidLTHP_2
    return v0

	:after_last_instruction

	goto/32 :l_bvaMxzLcXzmApOle_3

	nop

	:l_SnMAXjjeNbZPBrGr_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_TuDagXSZagidLTHP_2

	nop

	:l_bvaMxzLcXzmApOle_3
	goto/32 :before_first_instruction

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_FfcHLFqzwAMTWZVf_0

	nop

	:l_OXBbzwyTdfsHTcZp_2
	add-int v0, v0, v1
	goto/32 :l_iRyZcvFtfhlonbEE_3

	nop

	:l_sqsFoDKzCoxjJcvx_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_EgkGtxnKIuWEWOEX_8

	nop

	:l_JsoLPcKIvQtDoZvr_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_FlICztljIJRIOJKx_12

	nop

	:l_mfSRpgSBXdSJfbrx_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ADngOTFFpxmnPluV_15

	nop

	:l_ADngOTFFpxmnPluV_15
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->vNJigOiKdzLuRvGP(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_wAYxnFMcSRxXuRpG_16

	nop

	:l_FfcHLFqzwAMTWZVf_0
	const v0, 10
	goto/32 :l_dZBhJiDcgDbcUrHZ_1

	nop

	:l_FlICztljIJRIOJKx_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_DXALlitZNfqCyEtA_13

	nop

	:l_EgkGtxnKIuWEWOEX_8
	if-gtz v0, :gl_lfaUoKGAbcsydUfr

	goto/32 :cond_0

	:gl_lfaUoKGAbcsydUfr
    .line 303
	goto/32 :l_svdXVrSdZThoiJdi_9

	nop

	:l_HWYhgqweVsKyQHNb_19
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_QxxkcrwBRMDBMTcS_20

	nop

	:l_zRrKTiOpTJindGpd_10
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_JsoLPcKIvQtDoZvr_11

	nop

	:l_RjvukaoJrIBNrIzV_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_lOAqjZkkmUJwedpE_22

	nop

	:l_aHXaBHPHpHmtLGxS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_sqsFoDKzCoxjJcvx_7

	nop

	:l_dZBhJiDcgDbcUrHZ_1
	const v1, 4
	goto/32 :l_OXBbzwyTdfsHTcZp_2

	nop

	:l_sapKLfYYpSQWFjUo_4
	if-lez v0, :gl_jICVsWzHQgMqfQfx

	goto/32 :EKoQqUbIezVlPkWN

	:gl_jICVsWzHQgMqfQfx	goto/32 :l_fMmDlXJIUkeZMtxH_5

	nop

	:l_QxxkcrwBRMDBMTcS_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_RjvukaoJrIBNrIzV_21

	nop

	:l_fMmDlXJIUkeZMtxH_5
	goto/32 :oGvVMHmqiVMhzair
	:EKoQqUbIezVlPkWN
	:pbXDVIZzLsBBjTMz

	goto/32 :l_aHXaBHPHpHmtLGxS_6

	nop

	:l_lOAqjZkkmUJwedpE_22
    throw v0

	:after_last_instruction

	goto/32 :l_VwvkFvoxVgcZLkSu_23

	nop

	:l_uiaALxcvIotHUtbf_24
	goto/32 :pbXDVIZzLsBBjTMz
	:l_VwvkFvoxVgcZLkSu_23
	goto/32 :before_first_instruction

	:oGvVMHmqiVMhzair
	goto/32 :l_uiaALxcvIotHUtbf_24

	nop

	:l_svdXVrSdZThoiJdi_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_zRrKTiOpTJindGpd_10

	nop

	:l_wAYxnFMcSRxXuRpG_16
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_iqjhNeEFNeAdFkSx_17

	nop

	:l_iRyZcvFtfhlonbEE_3
	rem-int v0, v0, v1
	goto/32 :l_sapKLfYYpSQWFjUo_4

	nop

	:l_ltNVPczobtwOccww_18
    aget-object v0, v0, v1

	goto/32 :l_HWYhgqweVsKyQHNb_19

	nop

	:l_iqjhNeEFNeAdFkSx_17
    add-int/2addr v1, v2

	goto/32 :l_ltNVPczobtwOccww_18

	nop

	:l_DXALlitZNfqCyEtA_13
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->eAvVYMHoGEZMGTzn(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mfSRpgSBXdSJfbrx_14

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_hTsbbVgEaNANgkms_0

	nop

	:l_zJdZUupyXsYAccIq_3
    return v0

	:after_last_instruction

	goto/32 :l_hOBwilMWpYSjbtdu_4

	nop

	:l_rjuMeRTFdViMGSmu_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_zJdZUupyXsYAccIq_3

	nop

	:l_McjmvJJYqnbqHbCr_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_rjuMeRTFdViMGSmu_2

	nop

	:l_hTsbbVgEaNANgkms_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_McjmvJJYqnbqHbCr_1

	nop

	:l_hOBwilMWpYSjbtdu_4
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 3

	goto/32 :l_xoCmDULrAdIWRrNj_0

	nop

	:l_dCygjSZJXGfDVNfN_13
	if-nez v2, :gl_ZqilGXbgaTzoqrNq

	goto/32 :cond_1

	:gl_ZqilGXbgaTzoqrNq
    .line 325
	goto/32 :l_thFmRFaCExZiJrbG_14

	nop

	:l_YjuvbBZmEWlwxYnK_18
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_WaBrQEVvasgjqvQy_19

	nop

	:l_ptcWurvHNVvuqqeT_10
    const/4 v2, 0x1

	goto/32 :l_qRAeIGsUTJwAlJPJ_11

	nop

	:l_xoCmDULrAdIWRrNj_0
	const v0, 5
	goto/32 :l_CMhbTusjIMphcAVW_1

	nop

	:l_CZapDaWmxYtHChdC_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SOhJCPXzeXinJolX_25

	nop

	:l_oRBQPysRcCKJMkZO_23
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->JdUvnpFRlxIUJopF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CZapDaWmxYtHChdC_24

	nop

	:l_KLHapJeRweGZazdW_21
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AJRytqUsOkPCEAKn_22

	nop

	:l_thFmRFaCExZiJrbG_14
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_yvmNlkwKdemwzRGZ_15

	nop

	:l_UcBeLTlgSyGhgxhX_9
	if-ne v0, v1, :gl_XARqiniqRfYCURmG

	goto/32 :cond_0

	:gl_XARqiniqRfYCURmG
	goto/32 :l_ptcWurvHNVvuqqeT_10

	nop

	:l_kglUZciYXDEvLyGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_lNRnPNThdDnxDbFS_7

	nop

	:l_qRAeIGsUTJwAlJPJ_11
    goto :goto_0

    :cond_0
	goto/32 :l_yTKnlLEhWXdyWpwK_12

	nop

	:l_WaBrQEVvasgjqvQy_19
    return-void

    .line 430
    :cond_1
	goto/32 :l_UiGqClUMJrAhmrKZ_20

	nop

	:l_CMhbTusjIMphcAVW_1
	const v1, 12
	goto/32 :l_MkiABrQbhjBUcuor_2

	nop

	:l_MkiABrQbhjBUcuor_2
	add-int v0, v0, v1
	goto/32 :l_UTYwUFhllDGcPlWs_3

	nop

	:l_SOhJCPXzeXinJolX_25
    throw v0

	:after_last_instruction

	goto/32 :l_aMqukUUGYqObHlrB_26

	nop

	:l_aMqukUUGYqObHlrB_26
	goto/32 :before_first_instruction

	:YnfUhzpPMjAIaSqE
	goto/32 :l_rDkKCcFIJnaBtcTD_27

	nop

	:l_SIDhVhtIeBwXTcQL_17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_YjuvbBZmEWlwxYnK_18

	nop

	:l_UTYwUFhllDGcPlWs_3
	rem-int v0, v0, v1
	goto/32 :l_TWNhCJocHeJVgPno_4

	nop

	:l_yvmNlkwKdemwzRGZ_15
	invoke-static {v2, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->OzoqtlLzRRVAqoHT(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_CswvviuxJRvrBFlf_16

	nop

	:l_yTKnlLEhWXdyWpwK_12
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_dCygjSZJXGfDVNfN_13

	nop

	:l_SQLbYdYFHCdiVCje_5
	goto/32 :YnfUhzpPMjAIaSqE
	:MutcyqGIBFiKfuqe
	:nSbaCFSBKtTTQTfF

	goto/32 :l_kglUZciYXDEvLyGZ_6

	nop

	:l_rDkKCcFIJnaBtcTD_27
	goto/32 :nSbaCFSBKtTTQTfF
	:l_fHRasQlRewhEVJai_8
    const/4 v1, -0x1

	goto/32 :l_UcBeLTlgSyGhgxhX_9

	nop

	:l_TWNhCJocHeJVgPno_4
	if-lez v0, :gl_zvoWurSFUyfpilwC

	goto/32 :MutcyqGIBFiKfuqe

	:gl_zvoWurSFUyfpilwC	goto/32 :l_SQLbYdYFHCdiVCje_5

	nop

	:l_AJRytqUsOkPCEAKn_22
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_oRBQPysRcCKJMkZO_23

	nop

	:l_CswvviuxJRvrBFlf_16
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_SIDhVhtIeBwXTcQL_17

	nop

	:l_lNRnPNThdDnxDbFS_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_fHRasQlRewhEVJai_8

	nop

	:l_UiGqClUMJrAhmrKZ_20
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_KLHapJeRweGZazdW_21

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_SIvrowVnXZfZEtpR_0

	nop

	:l_JAzPLyLPtceaOBUi_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_OIIcTtsVcyPlCJWl_13

	nop

	:l_IYklVPckQelGEZFB_9
	if-ne v0, v1, :gl_EUZuoJvReOETERGE

	goto/32 :cond_0

	:gl_EUZuoJvReOETERGE
	goto/32 :l_eeFWCXJMUyzQNBBd_10

	nop

	:l_SIvrowVnXZfZEtpR_0
	const v0, 17
	goto/32 :l_RIjAnPYPJauksMRy_1

	nop

	:l_RIjAnPYPJauksMRy_1
	const v1, 6
	goto/32 :l_muxPQEpxxkJFXjIX_2

	nop

	:l_kXgWaEzfvMIKqVFo_16
    return-void

    .line 430
    :cond_1
	goto/32 :l_SxHKpQZIJUMBCauj_17

	nop

	:l_NSCzVuGIMgojZErc_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_FLbOCybKBAPkZyen_8

	nop

	:l_eeFWCXJMUyzQNBBd_10
    const/4 v1, 0x1

	goto/32 :l_kIVNveGMPHCOzNUQ_11

	nop

	:l_QVkLoQOMLiOVPTbd_19
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_lZWdPZnLpXrwzrzn_20

	nop

	:l_OXyrJlTLcqoTwaRt_3
	rem-int v0, v0, v1
	goto/32 :l_CnapBXVHcfRXsSzB_4

	nop

	:l_muxPQEpxxkJFXjIX_2
	add-int v0, v0, v1
	goto/32 :l_OXyrJlTLcqoTwaRt_3

	nop

	:l_GXjmgkgnfQLbtuPQ_15
	invoke-static {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->YtkbioBDseRBeuuJ(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_kXgWaEzfvMIKqVFo_16

	nop

	:l_FVOTYeLvuPNvSKKH_23
	goto/32 :before_first_instruction

	:IvbPyMQYwnjAkiEk
	goto/32 :l_bEhxlIvtNwTvvTVZ_24

	nop

	:l_FLbOCybKBAPkZyen_8
    const/4 v1, -0x1

	goto/32 :l_IYklVPckQelGEZFB_9

	nop

	:l_bEhxlIvtNwTvvTVZ_24
	goto/32 :MpPekbbGmecdFPkk
	:l_CnapBXVHcfRXsSzB_4
	if-lez v0, :gl_VTVtSWtJWZtLMmPE

	goto/32 :WzyroWcJQLUnGxqz

	:gl_VTVtSWtJWZtLMmPE	goto/32 :l_mknpqNRPxemNnDkM_5

	nop

	:l_UPQJxlAozHyTCyka_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PONyzsDffrTWJGUn_22

	nop

	:l_PONyzsDffrTWJGUn_22
    throw v0

	:after_last_instruction

	goto/32 :l_FVOTYeLvuPNvSKKH_23

	nop

	:l_lZWdPZnLpXrwzrzn_20
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ZOyivKWqDCoLBxrJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UPQJxlAozHyTCyka_21

	nop

	:l_OIIcTtsVcyPlCJWl_13
	if-nez v1, :gl_wkNCnuUeZJzCUzgA

	goto/32 :cond_1

	:gl_wkNCnuUeZJzCUzgA
    .line 315
	goto/32 :l_NcVzNYztEvCblgLe_14

	nop

	:l_qfxiSIpocLxBkyHz_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_QVkLoQOMLiOVPTbd_19

	nop

	:l_SxHKpQZIJUMBCauj_17
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_qfxiSIpocLxBkyHz_18

	nop

	:l_kIVNveGMPHCOzNUQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_JAzPLyLPtceaOBUi_12

	nop

	:l_abeRkiHJQUkqyhfB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_NSCzVuGIMgojZErc_7

	nop

	:l_NcVzNYztEvCblgLe_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_GXjmgkgnfQLbtuPQ_15

	nop

	:l_mknpqNRPxemNnDkM_5
	goto/32 :IvbPyMQYwnjAkiEk
	:WzyroWcJQLUnGxqz
	:MpPekbbGmecdFPkk

	goto/32 :l_abeRkiHJQUkqyhfB_6

	nop

.end method
